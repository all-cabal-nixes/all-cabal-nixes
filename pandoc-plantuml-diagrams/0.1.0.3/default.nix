{ mkDerivation, base, bytestring, directory, hspec, hspec-discover
, lib, mtl, pandoc-types, process, SHA, utf8-string
}:
mkDerivation {
  pname = "pandoc-plantuml-diagrams";
  version = "0.1.0.3";
  sha256 = "08ebe0e341283f0aaca31ba19358838bac0c9eb11048b6346d44a0b312b879d0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory pandoc-types process SHA utf8-string
  ];
  executableHaskellDepends = [ base pandoc-types ];
  testHaskellDepends = [
    base hspec hspec-discover mtl pandoc-types SHA utf8-string
  ];
  testToolDepends = [ hspec-discover ];
  description = "Render and insert PlantUML diagrams with Pandoc";
  license = lib.licenses.mit;
  mainProgram = "pandoc-plantuml-diagrams";
}
