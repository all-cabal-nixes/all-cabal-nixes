{ mkDerivation, base, bytestring, containers, directory, filepath
, FontyFruity, JuicyPixels, lens, lib, linear, mtl
, optparse-applicative, rasterific-svg, svg-tree, text, vector
}:
mkDerivation {
  pname = "asciidiagram";
  version = "1.1.1.1";
  sha256 = "35a970f884ec83b2c931ed851f9a3c54032465511b9738bd333d90664325ef5b";
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
