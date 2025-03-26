{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, FontyFruity, JuicyPixels, lens, lib, linear, mtl
, optparse-applicative, primitive, Rasterific, scientific, svg-tree
, text, transformers, vector
}:
mkDerivation {
  pname = "rasterific-svg";
  version = "0.3.3.2";
  sha256 = "02db61c98e6e550824e8d9813efe5e97293843e39e1c00e88837061b61a017c4";
  revision = "3";
  editedCabalFile = "18h0q07pgw370piwymqjjnph8wgkb33x1n79annhjl1bfz29v3dc";
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
