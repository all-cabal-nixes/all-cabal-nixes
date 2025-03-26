{ mkDerivation, base, base-compat, bytestring, dhall, formatting
, http-media, lib, megaparsec, prettyprinter, servant
, servant-server, text, wai, warp
}:
mkDerivation {
  pname = "servant-dhall";
  version = "0.1";
  sha256 = "295613c8043c3d272f78ec090da17b06c559fd6b21f4fbb9b69e10696727398b";
  revision = "1";
  editedCabalFile = "19rqigavivhzdakf9dwqa5s5q855r1q4xrimip913lq9ircrqz54";
  libraryHaskellDepends = [
    base base-compat bytestring dhall formatting http-media megaparsec
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
