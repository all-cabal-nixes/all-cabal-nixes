{ mkDerivation, array, base, binary, bytestring, containers, cuda
, directory, fclabels, filepath, ghc-prim, haskell98, language-c
, lib, monads-fd, pretty, transformers, unix
}:
mkDerivation {
  pname = "accelerate";
  version = "0.8.0.0";
  sha256 = "1109aac56c8088bb45550e1d36a7504729a6fc4a6976b3054ac343a8c24c0a3a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers cuda directory fclabels
    filepath ghc-prim haskell98 language-c monads-fd pretty
    transformers unix
  ];
  homepage = "http://www.cse.unsw.edu.au/~chak/project/accelerate/";
  description = "An embedded language for accelerated array processing";
  license = lib.licenses.bsd3;
}
