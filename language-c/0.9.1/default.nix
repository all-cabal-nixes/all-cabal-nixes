{ mkDerivation, alex, array, base, bytestring, containers, deepseq
, directory, filepath, happy, lib, mtl, pretty, process
}:
mkDerivation {
  pname = "language-c";
  version = "0.9.1";
  sha256 = "94359566eb5da62f539fa62500f8a861db4e3eafb956d66c6821d6ffad96ad3c";
  revision = "1";
  editedCabalFile = "16m7vpjg7y2xav6k8m3bi2h6p5f1w025dbm5np2chhxzj5whi31a";
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath mtl
    pretty process
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [ base directory filepath process ];
  homepage = "http://visq.github.io/language-c/";
  description = "Analysis and generation of C code";
  license = lib.licenses.bsd3;
}
