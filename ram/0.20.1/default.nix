{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib
, QuickCheck, tasty
}:
mkDerivation {
  pname = "ram";
  version = "0.20.1";
  sha256 = "31889e295990d651b03e690417ec33c5146eb825ba26ef1e4448b31cd7f6ab11";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  testHaskellDepends = [ base bytestring QuickCheck tasty ];
  homepage = "https://github.com/jappeace/ram";
  description = "memory and related abstraction stuff";
  license = lib.licensesSpdx."BSD-3-Clause";
}
