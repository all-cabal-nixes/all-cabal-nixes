{ mkDerivation, base, bytestring, containers, directory, filepath
, FontyFruity, JuicyPixels, lens, lib, linear, mtl
, optparse-applicative, rasterific-svg, svg-tree, text, vector
}:
mkDerivation {
  pname = "asciidiagram";
  version = "1.2";
  sha256 = "5ea87f5932463b8cb62873a0551fdbbf17525b45819ffb54ebcf5de400e8d098";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers FontyFruity JuicyPixels lens linear mtl
    rasterific-svg svg-tree text vector
  ];
  executableHaskellDepends = [
    base bytestring directory filepath FontyFruity JuicyPixels
    optparse-applicative rasterific-svg svg-tree text
  ];
  description = "Pretty rendering of Ascii diagram into svg or png";
  license = lib.licenses.bsd3;
  mainProgram = "asciidiagram";
}
