{ mkDerivation, base, bytestring, directory, hspec, hspec-discover
, lib, mtl, pandoc-types, process, SHA, utf8-string
}:
mkDerivation {
  pname = "pandoc-plantuml-diagrams";
  version = "0.1.0.4";
  sha256 = "7e72876ebd540e5b5a9fbc2cab003054b513572b9bd7e8011fdf14cacb7e50bb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory pandoc-types process SHA utf8-string
  ];
  executableHaskellDepends = [ base pandoc-types ];
  testHaskellDepends = [
    base bytestring directory hspec hspec-discover mtl pandoc-types
    process SHA utf8-string
  ];
  testToolDepends = [ hspec-discover ];
  description = "Render and insert PlantUML diagrams with Pandoc";
  license = lib.licenses.mit;
  mainProgram = "pandoc-plantuml-diagrams";
}
