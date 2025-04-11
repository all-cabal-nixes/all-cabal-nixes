{ mkDerivation, aeson, base, binary, bytestring, containers
, exceptions, hspec, lib, megaparsec, monad-logger, network
, om-fork, om-show, stm, streaming, streaming-binary
, streaming-bytestring, text, tls, unliftio-core
}:
mkDerivation {
  pname = "om-socket";
  version = "1.0.0.4";
  sha256 = "96beffe9b4c958856713838638df1f5e1642f3033d1e47f4981889ee9fdd9d06";
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
