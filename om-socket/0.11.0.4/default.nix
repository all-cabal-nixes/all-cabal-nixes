{ mkDerivation, aeson, base, binary, binary-conduit, bytestring
, conduit, conduit-extra, containers, exceptions, lib, megaparsec
, monad-logger, network, om-show, stm, text, time, tls
, transformers
}:
mkDerivation {
  pname = "om-socket";
  version = "0.11.0.4";
  sha256 = "07d28375cd4d532f82c454d138a53973c5abfd633cdf03c0ffadbbef165aa534";
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
  license = lib.licenses.mit;
}
