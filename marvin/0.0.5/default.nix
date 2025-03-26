{ mkDerivation, aeson, async, base, bytestring, configurator
, directory, filepath, hashable, lens, lib, lifted-async
, lifted-base, marvin-interpolate, monad-logger, mono-traversable
, mtl, mustache, network-uri, optparse-applicative, random, stm
, text, text-icu, unordered-containers, vector, websockets, wreq
, wuss
}:
mkDerivation {
  pname = "marvin";
  version = "0.0.5";
  sha256 = "bb2de5f531e8f670476af97795f4e13dd06335fedf212e196787e635c97a217d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base bytestring configurator hashable lens lifted-async
    lifted-base marvin-interpolate monad-logger mono-traversable mtl
    network-uri optparse-applicative random stm text text-icu
    unordered-containers vector websockets wreq wuss
  ];
  executableHaskellDepends = [
    aeson base bytestring configurator directory filepath
    mono-traversable mustache optparse-applicative text
  ];
  homepage = "https://marvin.readthedocs.io";
  description = "A modular chat bot";
  license = lib.licenses.bsd3;
}
