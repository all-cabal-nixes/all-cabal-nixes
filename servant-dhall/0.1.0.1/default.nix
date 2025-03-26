{ mkDerivation, base, base-compat, bytestring, dhall, http-media
, lib, megaparsec, prettyprinter, servant, servant-server, text
, wai, warp
}:
mkDerivation {
  pname = "servant-dhall";
  version = "0.1.0.1";
  sha256 = "940eca05ad268137082478009c752c6333c0b1d92e57b13770046eeaac8b31fb";
  revision = "3";
  editedCabalFile = "13mq4pwffxqpjirb6rfhzd2xqhm0xyycl98h6kf4j0ic38g3saz1";
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
