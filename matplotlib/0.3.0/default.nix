{ mkDerivation, aeson, base, bytestring, containers, lib, process
, random, raw-strings-qq, split, tasty, tasty-hunit, temporary
}:
mkDerivation {
  pname = "matplotlib";
  version = "0.3.0";
  sha256 = "c025f098bcffd1041dbb6889a3eb8cf30cdbac1b423f110251bb8194392adc70";
  libraryHaskellDepends = [
    aeson base bytestring containers process temporary
  ];
  testHaskellDepends = [
    base random raw-strings-qq split tasty tasty-hunit temporary
  ];
  homepage = "https://github.com/abarbu/matplotlib-haskell";
  description = "Bindings to Matplotlib; a Python plotting library";
  license = lib.licenses.bsd3;
}
