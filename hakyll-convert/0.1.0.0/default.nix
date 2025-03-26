{ mkDerivation, base, binary, bytestring, cmdargs, directory, feed
, filepath, hakyll, lib, old-locale, text, time, xml
}:
mkDerivation {
  pname = "hakyll-convert";
  version = "0.1.0.0";
  sha256 = "a3e7e0f9e59f9e704b2ee464b9e7f8a1a1cb432af1a247e167cedcad8c7071b7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring feed hakyll old-locale text time xml
  ];
  executableHaskellDepends = [
    base bytestring cmdargs directory feed filepath hakyll text xml
  ];
  homepage = "http://github.com/kowey/hakyll-convert";
  description = "Convert from other blog engines to Hakyll";
  license = lib.licenses.bsd3;
}
