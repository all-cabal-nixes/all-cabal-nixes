{ mkDerivation, aeson, base, binary, bytestring, containers
, exceptions, hspec, lib, megaparsec, monad-logger, network
, om-fork, om-show, stm, streaming, streaming-binary
, streaming-bytestring, text, tls, unliftio-core
}:
mkDerivation {
  pname = "om-socket";
  version = "1.0.0.6";
  sha256 = "7f5ab7253ab9f8df86490b858e60994e75151cfd58bdfbab32143d27bd6454cd";
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
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
