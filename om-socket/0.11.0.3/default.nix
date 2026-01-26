{ mkDerivation, aeson, base, binary, binary-conduit, bytestring
, conduit, conduit-extra, containers, exceptions, lib, megaparsec
, monad-logger, network, om-show, stm, text, time, tls
, transformers
}:
mkDerivation {
  pname = "om-socket";
  version = "0.11.0.3";
  sha256 = "82f491c3a781656a4e526c73ec33c0341ebfcbea155f12d71636f22203e6a1b9";
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
