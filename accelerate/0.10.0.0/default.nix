{ mkDerivation, array, base, binary, bytestring, containers, cuda
, directory, fclabels, filepath, ghc-prim, language-c, lib, mtl
, pretty, transformers, unix, zlib
}:
mkDerivation {
  pname = "accelerate";
  version = "0.10.0.0";
  sha256 = "c453802de795f8cdb599d470d9d77b77e4dd3a16c2041ba080c2f04ff19bb18f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers cuda directory fclabels
    filepath ghc-prim language-c mtl pretty transformers unix zlib
  ];
  homepage = "http://www.cse.unsw.edu.au/~chak/project/accelerate/";
  description = "An embedded language for accelerated array processing";
  license = lib.licenses.bsd3;
}
