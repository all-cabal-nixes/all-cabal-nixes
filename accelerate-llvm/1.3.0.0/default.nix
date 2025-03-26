{ mkDerivation, accelerate, base, bytestring, constraints
, containers, data-default-class, deepseq, directory, dlist
, exceptions, filepath, lib, llvm-hs, llvm-hs-pure, mtl, primitive
, template-haskell, unordered-containers, vector
}:
mkDerivation {
  pname = "accelerate-llvm";
  version = "1.3.0.0";
  sha256 = "776140888850fcffc9a5b8080ae2e40b8dd37f6e184643797e4687b0957452ba";
  libraryHaskellDepends = [
    accelerate base bytestring constraints containers
    data-default-class deepseq directory dlist exceptions filepath
    llvm-hs llvm-hs-pure mtl primitive template-haskell
    unordered-containers vector
  ];
  description = "Accelerate backend component generating LLVM IR";
  license = lib.licenses.bsd3;
}
