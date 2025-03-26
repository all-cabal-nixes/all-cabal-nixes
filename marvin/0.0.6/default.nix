{ mkDerivation, aeson, async, base, bytestring, configurator
, directory, filepath, hashable, lens, lib, lifted-async
, lifted-base, marvin-interpolate, monad-logger, mono-traversable
, mtl, mustache, network-uri, optparse-applicative, random, stm
, text, text-icu, unordered-containers, vector, wai, warp
, websockets, wreq, wuss
}:
mkDerivation {
  pname = "marvin";
  version = "0.0.6";
  sha256 = "bd67d43fb3b5c33297d2cc190c6e70aaffd107842a54080f3bdfb6e706207a01";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base bytestring configurator hashable lens lifted-async
    lifted-base marvin-interpolate monad-logger mono-traversable mtl
    network-uri optparse-applicative random stm text text-icu
    unordered-containers vector wai warp websockets wreq wuss
  ];
  executableHaskellDepends = [
    aeson base bytestring configurator directory filepath
    mono-traversable mustache optparse-applicative text
  ];
  homepage = "https://marvin.readthedocs.io";
  description = "A modular chat bot";
  license = lib.licenses.bsd3;
}
