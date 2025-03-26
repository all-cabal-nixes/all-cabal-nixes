{ mkDerivation, aeson, async, base, bytestring, configurator
, directory, filepath, hashable, haskeline, lens, lib, lifted-async
, lifted-base, marvin-interpolate, monad-control, monad-logger
, monad-loops, mono-traversable, mtl, mustache, network-uri
, optparse-applicative, random, stm, text, text-icu, time
, transformers-base, unordered-containers, vector, wai, warp
, websockets, wreq, wuss
}:
mkDerivation {
  pname = "marvin";
  version = "0.0.8";
  sha256 = "9a7bfb4cf98436d08e82afe5e10fac20376fff008775f1e2f1c7b9a6864b2634";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base bytestring configurator hashable haskeline lens
    lifted-async lifted-base marvin-interpolate monad-control
    monad-logger monad-loops mono-traversable mtl network-uri
    optparse-applicative random stm text text-icu time
    transformers-base unordered-containers vector wai warp websockets
    wreq wuss
  ];
  executableHaskellDepends = [
    aeson base bytestring configurator directory filepath
    mono-traversable mustache optparse-applicative text
  ];
  homepage = "https://marvin.readthedocs.io";
  description = "A modular chat bot";
  license = lib.licenses.bsd3;
}
