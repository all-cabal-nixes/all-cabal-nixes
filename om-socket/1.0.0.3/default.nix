{ mkDerivation, aeson, base, binary, bytestring, containers
, exceptions, hspec, lib, megaparsec, monad-logger, network
, om-fork, om-show, stm, streaming, streaming-binary
, streaming-bytestring, text, tls, unliftio-core
}:
mkDerivation {
  pname = "om-socket";
  version = "1.0.0.3";
  sha256 = "a6355570060db9d7b7574a5e8b3be34f13ad2957347bfc14473c204d7e679b6a";
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
