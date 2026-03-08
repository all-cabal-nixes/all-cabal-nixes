{ mkDerivation, aeson, base, binary, bytestring, containers
, exceptions, hspec, lib, megaparsec, monad-logger, network
, om-fork, om-show, stm, streaming, streaming-binary
, streaming-bytestring, text, tls, unliftio-core
}:
mkDerivation {
  pname = "om-socket";
  version = "1.0.0.5";
  sha256 = "dc11f26b70c895e62afb8732ffe670cd5cc02ecd48b64279bca559304aa27ce4";
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
  license = lib.licensesSpdx."MIT";
}
