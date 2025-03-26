{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, FontyFruity, JuicyPixels, lens, lib, linear, mtl
, optparse-applicative, primitive, Rasterific, scientific, svg-tree
, text, transformers, vector
}:
mkDerivation {
  pname = "rasterific-svg";
  version = "0.3.2";
  sha256 = "ab43e8e6d2800f88becc1c619691ce7b2b63f35ce6007a904c5119b8c1711d23";
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
