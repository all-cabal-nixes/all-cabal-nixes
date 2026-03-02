{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib, memory
, QuickCheck, tasty
}:
mkDerivation {
  pname = "ram";
  version = "0.19.0";
  sha256 = "5c0f4091583efb00c756406395606c93cc5b5064ae59f2573aad77d45d162049";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  testHaskellDepends = [ base bytestring memory QuickCheck tasty ];
  homepage = "https://github.com/jappeace/ram";
  description = "memory and related abstraction stuff";
  license = lib.licensesSpdx."BSD-3-Clause";
}
