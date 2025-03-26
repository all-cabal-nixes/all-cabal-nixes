{ mkDerivation, aeson, async, base, bytestring, configurator
, directory, filepath, hashable, haskeline, lens, lib, lifted-async
, lifted-base, marvin-interpolate, monad-logger, monad-loops
, mono-traversable, mtl, mustache, network-uri
, optparse-applicative, random, stm, text, text-icu, time
, unordered-containers, vector, wai, warp, websockets, wreq, wuss
}:
mkDerivation {
  pname = "marvin";
  version = "0.0.7";
  sha256 = "ab614410a5b1603d63d4b741589e6d533b8b8f8386f25add2b9817aa752c0349";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base bytestring configurator hashable haskeline lens
    lifted-async lifted-base marvin-interpolate monad-logger
    monad-loops mono-traversable mtl network-uri optparse-applicative
    random stm text text-icu time unordered-containers vector wai warp
    websockets wreq wuss
  ];
  executableHaskellDepends = [
    aeson base bytestring configurator directory filepath
    mono-traversable mustache optparse-applicative text
  ];
  homepage = "https://marvin.readthedocs.io";
  description = "A modular chat bot";
  license = lib.licenses.bsd3;
}
