{ mkDerivation, base, bytestring, containers, directory, filepath
, FontyFruity, JuicyPixels, lens, lib, linear, mtl
, optparse-applicative, pandoc-types, rasterific-svg, svg-tree
, text, vector
}:
mkDerivation {
  pname = "asciidiagram";
  version = "1.3.3.3";
  sha256 = "019f1e781143a19434baeffc49ed0ebdf46e05179b36b753772276a0549b6126";
  revision = "1";
  editedCabalFile = "1j7p9smyfmkayx6n7inssxcg9cr4zdm6329fpvba7504b96aprdk";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers FontyFruity JuicyPixels lens linear mtl
    pandoc-types rasterific-svg svg-tree text vector
  ];
  executableHaskellDepends = [
    base bytestring directory filepath FontyFruity JuicyPixels
    optparse-applicative rasterific-svg svg-tree text
  ];
  description = "Pretty rendering of Ascii diagram into svg or png";
  license = lib.licenses.bsd3;
  mainProgram = "asciidiagram";
}
