{ mkDerivation, base, base-compat, bytestring, dhall, http-media
, lib, megaparsec, prettyprinter, servant, servant-server, text
, wai, warp
}:
mkDerivation {
  pname = "servant-dhall";
  version = "0.1.0.2";
  sha256 = "e367e34e2cf4831e4b035cc08f3589034146b756c21fddd938effa8b27f4db25";
  revision = "1";
  editedCabalFile = "19jdp0xj1nl21wzfnk2y3qrzi7cag1m3wk0zqvqayc2czq9h0k08";
  libraryHaskellDepends = [
    base base-compat bytestring dhall http-media megaparsec
    prettyprinter servant text
  ];
  testHaskellDepends = [
    base base-compat bytestring dhall http-media servant servant-server
    wai warp
  ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "Servant Dhall content-type";
  license = lib.licenses.bsd3;
}
