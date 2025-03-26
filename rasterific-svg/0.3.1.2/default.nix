{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, FontyFruity, JuicyPixels, lens, lib, linear, mtl
, optparse-applicative, Rasterific, scientific, svg-tree, text
, transformers, vector
}:
mkDerivation {
  pname = "rasterific-svg";
  version = "0.3.1.2";
  sha256 = "83c90ea97d73f05003de2a4622ed26754fa52cb94a3341feada477713332a789";
  revision = "1";
  editedCabalFile = "11m5vygdbzpyd35mndjsf8x4yilg2mmx6bbhsvs371a7hmfxnrhs";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers directory filepath FontyFruity
    JuicyPixels lens linear mtl Rasterific scientific svg-tree text
    transformers vector
  ];
  executableHaskellDepends = [
    base directory filepath FontyFruity JuicyPixels
    optparse-applicative Rasterific svg-tree
  ];
  description = "SVG renderer based on Rasterific";
  license = lib.licenses.bsd3;
  mainProgram = "svgrender";
}
