{ mkDerivation, aeson, base, binary, bytestring, data-default
, directory, filepath, hakyll, hspec, lib, MissingH, mtl
, network-uri, pandoc, parsec, process, scientific, text, time
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hakyllbars";
  version = "1.0.0.2";
  sha256 = "e081341898cde4d770e51a83e8d64671ed01e707a0350e937fd4fd4fcc95817f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring data-default directory filepath hakyll
    MissingH mtl network-uri pandoc parsec process scientific text time
    unordered-containers vector yaml
  ];
  executableHaskellDepends = [ base hakyll MissingH pandoc time ];
  testHaskellDepends = [ base hspec parsec ];
  description = "A Hakyll compiler for Handlebars-like templates";
  license = lib.licenses.bsd3;
  mainProgram = "hakyllbars-site";
}
