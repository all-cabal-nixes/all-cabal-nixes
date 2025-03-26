{ mkDerivation, aeson, base, bytestring, configurator, deepseq
, directory, filepath, hashable, haskeline, http-client
, http-client-tls, http-types, lens, lib, lifted-async, lifted-base
, marvin-interpolate, monad-control, monad-logger, monad-loops
, mono-traversable, mtl, mustache, network-uri
, optparse-applicative, random, stm, text, text-icu, time
, transformers-base, unordered-containers, vector, wai, warp
, warp-tls, websockets, wreq, wuss
}:
mkDerivation {
  pname = "marvin";
  version = "0.1.2";
  sha256 = "9ad2abc27f6bbd42d8a242f5b136f89c0363b88957e252aa8bdd99e75d3b1c42";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring configurator deepseq hashable haskeline
    http-client http-client-tls http-types lens lifted-async
    lifted-base marvin-interpolate monad-control monad-logger
    monad-loops mtl network-uri optparse-applicative random stm text
    text-icu time transformers-base unordered-containers vector wai
    warp warp-tls websockets wreq wuss
  ];
  executableHaskellDepends = [
    aeson base bytestring configurator directory filepath
    mono-traversable mustache optparse-applicative text
  ];
  homepage = "https://marvin.readthedocs.io";
  description = "A modular chat bot";
  license = lib.licenses.bsd3;
}
