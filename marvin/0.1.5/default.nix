{ mkDerivation, aeson, base, bytestring, configurator, deepseq
, directory, filepath, hashable, haskeline, http-client
, http-client-tls, http-types, lens, lib, lifted-async, lifted-base
, marvin-interpolate, monad-control, monad-logger, monad-loops, mtl
, mustache, network-uri, optparse-applicative, random, stm, text
, text-icu, time, transformers, transformers-base
, unordered-containers, vector, wai, warp, warp-tls, websockets
, wreq, wuss
}:
mkDerivation {
  pname = "marvin";
  version = "0.1.5";
  sha256 = "42cebd7af1b7d20575a08bbd1510226761aa2f494f64b0e7110d350f211b504a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring configurator deepseq hashable haskeline
    http-client http-client-tls http-types lens lifted-async
    lifted-base marvin-interpolate monad-control monad-logger
    monad-loops mtl network-uri optparse-applicative random stm text
    text-icu time transformers transformers-base unordered-containers
    vector wai warp warp-tls websockets wreq wuss
  ];
  executableHaskellDepends = [
    aeson base bytestring configurator directory filepath mustache
    optparse-applicative text
  ];
  homepage = "https://marvin.readthedocs.io";
  description = "A modular chat bot";
  license = lib.licenses.bsd3;
}
