{ mkDerivation, aeson, base, binary, binary-conduit, bytestring
, conduit, conduit-extra, containers, exceptions, lib, megaparsec
, monad-logger, network, om-show, stm, text, time, tls
, transformers
}:
mkDerivation {
  pname = "om-socket";
  version = "0.11.0.5";
  sha256 = "5da81371d1b56c1f06aaad834d29bbc299b08dc8c6f95c03847465dccce3b9bf";
  libraryHaskellDepends = [
    aeson base binary binary-conduit bytestring conduit conduit-extra
    containers exceptions megaparsec monad-logger network om-show stm
    text time tls
  ];
  testHaskellDepends = [
    aeson base binary binary-conduit bytestring conduit conduit-extra
    containers exceptions megaparsec monad-logger network om-show stm
    text time tls transformers
  ];
  homepage = "https://github.com/owensmurray/om-socket";
  description = "Socket utilities";
  license = lib.licensesSpdx."MIT";
}
