{ mkDerivation, base, bytestring, cereal, containers, hspec, lib
, STL
}:
mkDerivation {
  pname = "cube";
  version = "0.2.0";
  sha256 = "d71f6392f0323ab12da36c43e8780a39c3d547e217d63d19205f056839a30c6a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring cereal containers STL ];
  testHaskellDepends = [
    base bytestring cereal containers hspec STL
  ];
  description = "Cubic DSL for 3D printing";
  license = lib.licenses.bsd3;
}
