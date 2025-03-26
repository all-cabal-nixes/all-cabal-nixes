{ mkDerivation, array, base, binary, bytestring, containers, cuda
, directory, fclabels, filepath, ghc-prim, haskell98, language-c
, lib, monads-fd, pretty, transformers, unix
}:
mkDerivation {
  pname = "accelerate";
  version = "0.7.1.0";
  sha256 = "5c014560ec5b26b17b5bdfad5a45b98164e1b0c9f0351fc04ac612c4974d3da2";
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
