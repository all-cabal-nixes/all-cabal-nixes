{ mkDerivation, array, base, binary, bytestring, containers, cuda
, directory, fclabels, filepath, ghc-prim, haskell98, language-c
, lib, monads-fd, pretty, transformers, unix
}:
mkDerivation {
  pname = "accelerate";
  version = "0.8.1.0";
  sha256 = "36633ccde21b459f25241ec0f22dd593aa559475ee709f2339f1f5c6118837da";
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
