{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib
, QuickCheck, tasty
}:
mkDerivation {
  pname = "ram";
  version = "0.21.1";
  sha256 = "48766ecfc0a1dd7b997508c6621bcd5df920014418176ac028e123acea30793e";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  testHaskellDepends = [ base bytestring QuickCheck tasty ];
  homepage = "https://github.com/jappeace/ram";
  description = "memory and related abstraction stuff";
  license = lib.licensesSpdx."BSD-3-Clause";
}
