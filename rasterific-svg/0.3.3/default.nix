{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, FontyFruity, JuicyPixels, lens, lib, linear, mtl
, optparse-applicative, primitive, Rasterific, scientific, svg-tree
, text, transformers, vector
}:
mkDerivation {
  pname = "rasterific-svg";
  version = "0.3.3";
  sha256 = "4add8e22fda66dc2c3b6cdcd07800aa016a79f5310c7dfba46e907e387c30d4b";
  revision = "1";
  editedCabalFile = "1x54nj7nflrz736m47f8r1viqrvsxl3dp8qnwndznv367dh6lhl7";
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
