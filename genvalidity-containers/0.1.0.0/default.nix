{ mkDerivation, base, containers, genvalidity, lib, QuickCheck
, validity
}:
mkDerivation {
  pname = "genvalidity-containers";
  version = "0.1.0.0";
  sha256 = "2c44a1b1d0c7a0f9e6107da9fdc31f069d4211cc5cbd88e644edac38a2c6d164";
  libraryHaskellDepends = [
    base containers genvalidity QuickCheck validity
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for containers";
  license = lib.licenses.mit;
}
