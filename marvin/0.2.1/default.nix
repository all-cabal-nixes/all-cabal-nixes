{ mkDerivation, aeson, base, bytestring, conduit, configurator
, deepseq, directory, extra, filepath, hashable, haskeline, hspec
, http-client, http-client-tls, http-types, irc-conduit, lens
, lens-aeson, lib, lifted-async, lifted-base, marvin-interpolate
, monad-control, monad-logger, monad-loops, mtl, mustache
, network-uri, optparse-applicative, process, random, stm
, temporary, text, text-icu, time, transformers, transformers-base
, unordered-containers, vector, wai, warp, warp-tls, websockets
, wreq, wuss, yaml
}:
mkDerivation {
  pname = "marvin";
  version = "0.2.1";
  sha256 = "790694fb4d7f3fef6859156c64affb19421121dc4452aa6700fe7779551a07c3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit configurator deepseq hashable
    haskeline http-client http-client-tls http-types irc-conduit lens
    lifted-async lifted-base marvin-interpolate monad-control
    monad-logger monad-loops mtl network-uri optparse-applicative
    random stm text text-icu time transformers transformers-base
    unordered-containers vector wai warp warp-tls websockets wreq wuss
  ];
  executableHaskellDepends = [
    aeson base bytestring configurator directory filepath mustache
    optparse-applicative text
  ];
  testHaskellDepends = [
    base directory extra filepath hspec lens lens-aeson monad-loops
    process temporary text yaml
  ];
  homepage = "https://marvin.readthedocs.io";
  description = "A framework for modular, portable chat bots";
  license = lib.licenses.bsd3;
}
