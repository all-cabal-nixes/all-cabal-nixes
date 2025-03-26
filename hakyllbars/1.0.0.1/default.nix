{ mkDerivation, aeson, base, binary, bytestring, data-default
, directory, filepath, hakyll, hspec, lib, MissingH, mtl
, network-uri, pandoc, parsec, process, scientific, text, time
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hakyllbars";
  version = "1.0.0.1";
  sha256 = "34f4b7d9032627510289911927ef557f1dbea209b8f1ed015d7455c97e912df7";
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
