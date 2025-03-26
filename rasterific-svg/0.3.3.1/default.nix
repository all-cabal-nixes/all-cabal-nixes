{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, FontyFruity, JuicyPixels, lens, lib, linear, mtl
, optparse-applicative, primitive, Rasterific, scientific, svg-tree
, text, transformers, vector
}:
mkDerivation {
  pname = "rasterific-svg";
  version = "0.3.3.1";
  sha256 = "d6b5ea1318b6cca165fee1fae91116878ef72918eca6e7a118624bf56add1184";
  revision = "1";
  editedCabalFile = "0mhg2k786zx1cmblijnz73cf12h1s5grmkc0wb63612hnxxz53i7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers directory filepath FontyFruity
    JuicyPixels lens linear mtl primitive Rasterific scientific
    svg-tree text transformers vector
  ];
  executableHaskellDepends = [
    base bytestring directory filepath FontyFruity JuicyPixels
    optparse-applicative Rasterific svg-tree
  ];
  description = "SVG renderer based on Rasterific";
  license = lib.licenses.bsd3;
  mainProgram = "svgrender";
}
