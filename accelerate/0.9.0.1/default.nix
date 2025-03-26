{ mkDerivation, array, base, binary, bytestring, containers, cuda
, directory, fclabels, filepath, ghc-prim, language-c, lib, mtl
, pretty, transformers, unix, zlib
}:
mkDerivation {
  pname = "accelerate";
  version = "0.9.0.1";
  sha256 = "42c87181b44e22e62d72205cac78baeb42c15d9ab9c09fe0e453f357f31ba489";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers cuda directory fclabels
    filepath ghc-prim language-c mtl pretty transformers unix zlib
  ];
  homepage = "http://www.cse.unsw.edu.au/~chak/project/accelerate/";
  description = "An embedded language for accelerated array processing";
  license = lib.licenses.bsd3;
}
