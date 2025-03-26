{ mkDerivation, aeson, base, bytestring, conduit, configurator
, deepseq, directory, filepath, hashable, haskeline, hspec
, http-client, http-client-tls, http-types, irc-conduit, lens, lib
, lifted-async, lifted-base, marvin-interpolate, monad-control
, monad-logger, monad-loops, mtl, mustache, network-uri
, optparse-applicative, random, stm, text, text-icu, time
, transformers, transformers-base, unordered-containers, vector
, wai, warp, warp-tls, websockets, wreq, wuss
}:
mkDerivation {
  pname = "marvin";
  version = "0.2.4";
  sha256 = "fcf1ffe37bebdc02b75e9bf176464cdc1d23cbc508b0404c2f955bbc13652a8f";
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
  testHaskellDepends = [ base hspec ];
  homepage = "https://marvin.readthedocs.io";
  description = "A framework for modular, portable chat bots";
  license = lib.licenses.bsd3;
}
