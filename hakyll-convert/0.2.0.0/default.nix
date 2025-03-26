{ mkDerivation, base, binary, bytestring, cmdargs, containers
, data-default, directory, feed, filepath, hakyll, lib, text, time
, xml
}:
mkDerivation {
  pname = "hakyll-convert";
  version = "0.2.0.0";
  sha256 = "27feaacd5a6c6d9f633bfb0ffc731528f216bd295d4a801b2bcbd47af5ed985c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-default feed filepath hakyll
    text time xml
  ];
  executableHaskellDepends = [
    base bytestring cmdargs directory feed filepath text time xml
  ];
  homepage = "http://github.com/Minoru/hakyll-convert";
  description = "Convert from other blog engines to Hakyll";
  license = lib.licenses.bsd3;
  mainProgram = "hakyll-convert";
}
