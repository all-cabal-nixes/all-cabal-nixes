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
  version = "0.1.4";
  sha256 = "160fc93bb3c9a7935347504f1f9999d81aca91a6907ac6c60f48ad638397b2bb";
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
