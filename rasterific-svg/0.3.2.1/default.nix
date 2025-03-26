{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, FontyFruity, JuicyPixels, lens, lib, linear, mtl
, optparse-applicative, primitive, Rasterific, scientific, svg-tree
, text, transformers, vector
}:
mkDerivation {
  pname = "rasterific-svg";
  version = "0.3.2.1";
  sha256 = "717e87ea679f5fda726bfbbdbfafa40305bece2cce5ad137027e26eaeb57afdf";
  revision = "2";
  editedCabalFile = "0pmvy5dm4k5f2l2yiiqc2vjc6ky7rp44dir6gymbwncsibbx6v80";
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
