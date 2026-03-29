{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib
, QuickCheck, tasty
}:
mkDerivation {
  pname = "ram";
  version = "0.22.0";
  sha256 = "2f7e4011c36e029d9f3b7079a4e692e1962f330f7f0b0a117f360398d2035d15";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  testHaskellDepends = [ base bytestring QuickCheck tasty ];
  homepage = "https://github.com/jappeace/ram";
  description = "memory and related abstraction stuff";
  license = lib.licensesSpdx."BSD-3-Clause";
}
