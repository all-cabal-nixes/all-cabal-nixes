{ mkDerivation, base, bytestring, conferer, conferer-aeson, dhall
, dhall-json, directory, hspec, lib, text
}:
mkDerivation {
  pname = "conferer-dhall";
  version = "1.1.0.0";
  sha256 = "e15a96cd7e33e277ca3ea62472fff05054bc4802c5b6ce3a0e7c6a55beec1d72";
  revision = "3";
  editedCabalFile = "0g0ca2s18swlixpcspdnjmljffnnzw55af3whz59vbrgz6i6l5hq";
  libraryHaskellDepends = [
    base bytestring conferer conferer-aeson dhall dhall-json directory
    text
  ];
  testHaskellDepends = [
    base bytestring conferer conferer-aeson dhall dhall-json directory
    hspec text
  ];
  homepage = "https://conferer.ludat.io";
  description = "Configuration for reading dhall files";
  license = lib.licenses.mpl20;
}
