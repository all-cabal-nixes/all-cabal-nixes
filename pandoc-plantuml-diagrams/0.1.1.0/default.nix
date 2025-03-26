{ mkDerivation, base, bytestring, directory, hspec, hspec-discover
, lib, mtl, pandoc-types, process, SHA, text, utf8-string
}:
mkDerivation {
  pname = "pandoc-plantuml-diagrams";
  version = "0.1.1.0";
  sha256 = "d6595ecc5a6533d254ef5cf0e0593673e78f8c179aecc84fd9621fc7f7088da7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory pandoc-types process SHA text utf8-string
  ];
  executableHaskellDepends = [ base pandoc-types ];
  testHaskellDepends = [
    base bytestring directory hspec hspec-discover mtl pandoc-types
    process SHA text utf8-string
  ];
  testToolDepends = [ hspec-discover ];
  description = "Render and insert PlantUML diagrams with Pandoc";
  license = lib.licenses.mit;
  mainProgram = "pandoc-plantuml-diagrams";
}
