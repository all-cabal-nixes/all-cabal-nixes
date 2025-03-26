{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, FontyFruity, JuicyPixels, lens, lib, linear, mtl
, optparse-applicative, Rasterific, scientific, svg-tree, text
, transformers, vector
}:
mkDerivation {
  pname = "rasterific-svg";
  version = "0.2.2";
  sha256 = "65940dae70da9303cf17df6369347f9703c1f07b80027556d1dad2ec60f467a3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers directory filepath FontyFruity
    JuicyPixels lens linear mtl Rasterific scientific svg-tree text
    transformers vector
  ];
  executableHaskellDepends = [
    base filepath FontyFruity JuicyPixels optparse-applicative
    Rasterific svg-tree
  ];
  description = "SVG renderer based on Rasterific";
  license = lib.licenses.bsd3;
  mainProgram = "svgrender";
}
