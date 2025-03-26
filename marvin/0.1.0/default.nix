{ mkDerivation, aeson, async, base, bytestring, configurator
, deepseq, directory, filepath, hashable, haskeline, http-client
, http-client-tls, http-types, lens, lib, lifted-async, lifted-base
, marvin-interpolate, monad-control, monad-logger, monad-loops
, mono-traversable, mtl, mustache, network-uri
, optparse-applicative, random, stm, text, text-icu, time
, transformers-base, unordered-containers, vector, wai, warp
, warp-tls, websockets, wreq, wuss
}:
mkDerivation {
  pname = "marvin";
  version = "0.1.0";
  sha256 = "f07a0674168757756cdc084af9a7b2be3d370b5e6313d884039d65481de414c0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base bytestring configurator deepseq hashable haskeline
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
