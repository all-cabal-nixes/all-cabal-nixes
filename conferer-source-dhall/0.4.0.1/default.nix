{ mkDerivation, base, bytestring, conferer, conferer-source-json
, dhall, dhall-json, directory, hspec, lib, text
}:
mkDerivation {
  pname = "conferer-source-dhall";
  version = "0.4.0.1";
  sha256 = "33034c41a40995d5da7c8502216c1195a84674b281d4935c5ee62d44d2d42302";
  libraryHaskellDepends = [
    base bytestring conferer conferer-source-json dhall dhall-json
    directory text
  ];
  testHaskellDepends = [
    base bytestring conferer conferer-source-json dhall dhall-json
    directory hspec text
  ];
  homepage = "https://conferer.ludat.io";
  description = "Configuration for reading dhall files";
  license = lib.licenses.mpl20;
}
