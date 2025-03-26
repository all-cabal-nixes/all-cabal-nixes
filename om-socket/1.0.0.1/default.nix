{ mkDerivation, aeson, base, binary, bytestring, containers
, exceptions, hspec, lib, megaparsec, monad-logger, network
, om-fork, om-show, stm, streaming, streaming-binary
, streaming-bytestring, text, tls, unliftio-core
}:
mkDerivation {
  pname = "om-socket";
  version = "1.0.0.1";
  sha256 = "47ce465673bd22740cfc3b069cdd9f0ab6fc40cc472905ebeb66d0be1d0fefc9";
  libraryHaskellDepends = [
    aeson base binary bytestring containers exceptions megaparsec
    monad-logger network om-fork om-show stm streaming streaming-binary
    streaming-bytestring text tls unliftio-core
  ];
  testHaskellDepends = [
    base binary exceptions hspec monad-logger om-fork om-show streaming
    text unliftio-core
  ];
  homepage = "https://github.com/owensmurray/om-socket";
  description = "Socket utilities";
  license = lib.licenses.mit;
}
