{ mkDerivation, attoparsec, base, bytestring, containers
, data-default-class, hspec, hspec-discover, lib, mtl, network
, QuickCheck, transformers, unliftio
}:
mkDerivation {
  pname = "network-can";
  version = "0.1.0.0";
  sha256 = "8a61d0e4b1b856046e8c5cfbdfa3b6ceb4e9b36adf3188a5c03bf1f3c0eea3e7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers data-default-class mtl
    network QuickCheck transformers unliftio
  ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/DistRap/network-can";
  description = "CAN bus networking";
  license = lib.licensesSpdx."BSD-3-Clause";
}
