{ mkDerivation, aeson, async, base, bytestring, configurator
, directory, filepath, hashable, hslogger, lens, lib
, mono-traversable, mtl, mustache, network-uri
, optparse-applicative, optparse-generic, pcre-light, random
, template-haskell, text, text-format, unordered-containers, vector
, websockets, wreq, wuss
}:
mkDerivation {
  pname = "marvin";
  version = "0.0.3";
  sha256 = "d32db7ae4af6d9f5fcc122d7e2454efbb475ca4fb9cce0c3fb61cbf90ca7e340";
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
