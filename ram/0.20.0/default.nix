{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib, memory
, QuickCheck, tasty
}:
mkDerivation {
  pname = "ram";
  version = "0.20.0";
  sha256 = "5b34c51c6479f8bc82dbf0376bcf4f7ec780d6c39000047db9459e6a33adc32d";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  testHaskellDepends = [ base bytestring memory QuickCheck tasty ];
  homepage = "https://github.com/jappeace/ram";
  description = "memory and related abstraction stuff";
  license = lib.licensesSpdx."BSD-3-Clause";
}
