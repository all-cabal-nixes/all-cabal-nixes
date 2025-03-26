{ mkDerivation, array, base, binary, bytestring, containers, cuda
, directory, fclabels, filepath, ghc-prim, language-c, lib, mtl
, pretty, transformers, unix, zlib
}:
mkDerivation {
  pname = "accelerate";
  version = "0.9.0.0";
  sha256 = "843b8d0eccab2a8ffa6ca130bb2fd33acafe38642cc25debc3a143e744b9a826";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers cuda directory fclabels
    filepath ghc-prim language-c mtl pretty transformers unix zlib
  ];
  homepage = "http://www.cse.unsw.edu.au/~chak/project/accelerate/";
  description = "An embedded language for accelerated array processing";
  license = lib.licenses.bsd3;
}
