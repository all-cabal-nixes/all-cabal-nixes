{ mkDerivation, attoparsec, base, bytestring, containers
, data-default, hspec, hspec-discover, io-classes, lib, network
, QuickCheck
}:
mkDerivation {
  pname = "network-can";
  version = "0.2.0.0";
  sha256 = "e237c92caf4a1d6729108a891f01c29b2b26542f1c6e61c710a6180c8331cdd3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers data-default io-classes
    network QuickCheck
  ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  homepage = "https://github.com/DistRap/network-can";
  description = "CAN bus networking";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
