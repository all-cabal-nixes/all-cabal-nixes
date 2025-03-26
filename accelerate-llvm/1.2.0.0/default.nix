{ mkDerivation, abstract-deque, accelerate, base, bytestring
, chaselev-deque, containers, data-default-class, deepseq
, directory, dlist, exceptions, filepath, lib, llvm-hs
, llvm-hs-pure, mtl, mwc-random, primitive, template-haskell
, unordered-containers, vector
}:
mkDerivation {
  pname = "accelerate-llvm";
  version = "1.2.0.0";
  sha256 = "b831418151113969083ef21323bec982108b0f6a1b0b32ef7970521071771f84";
  libraryHaskellDepends = [
    abstract-deque accelerate base bytestring chaselev-deque containers
    data-default-class deepseq directory dlist exceptions filepath
    llvm-hs llvm-hs-pure mtl mwc-random primitive template-haskell
    unordered-containers vector
  ];
  description = "Accelerate backend component generating LLVM IR";
  license = lib.licenses.bsd3;
}
