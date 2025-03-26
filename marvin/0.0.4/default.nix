{ mkDerivation, aeson, async, base, bytestring, configurator
, directory, filepath, hashable, hslogger, lens, lib
, mono-traversable, mtl, mustache, network-uri
, optparse-applicative, optparse-generic, pcre-light, random
, template-haskell, text, text-format, unordered-containers, vector
, websockets, wreq, wuss
}:
mkDerivation {
  pname = "marvin";
  version = "0.0.4";
  sha256 = "76c0af008fd2b2c691abe29541b392fe47f59f8a004b837bb8e398f916df1bae";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base bytestring configurator hashable hslogger lens
    mono-traversable mtl network-uri optparse-generic pcre-light random
    template-haskell text text-format unordered-containers vector
    websockets wreq wuss
  ];
  executableHaskellDepends = [
    aeson base bytestring configurator directory filepath
    mono-traversable mustache optparse-applicative text
  ];
  homepage = "https://github.com/JustusAdam/marvin#readme";
  description = "A modular bot for slack";
  license = lib.licenses.bsd3;
}
