{ mkDerivation, aeson, base, binary, bytestring, containers
, data-default, directory, filepath, hakyll, hspec, lib, MissingH
, mtl, network-uri, pandoc, parsec, process, scientific, text, time
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hakyllbars";
  version = "1.0.0.0";
  sha256 = "b8ea6d2325102725886fce9e0a33f3087429fd685900a579414227318b4fd1ba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring data-default directory filepath hakyll
    MissingH mtl network-uri pandoc parsec process scientific text time
    unordered-containers vector yaml
  ];
  executableHaskellDepends = [ base hakyll MissingH pandoc time ];
  testHaskellDepends = [ base containers hakyll hspec parsec time ];
  description = "A Hakyll compiler for Handlebars-like templates";
  license = lib.licenses.bsd3;
  mainProgram = "hakyllbars-site";
}
