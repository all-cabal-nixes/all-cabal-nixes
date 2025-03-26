{ mkDerivation, abstract-deque, accelerate, base, chaselev-deque
, containers, data-default-class, dlist, exceptions, fclabels, lib
, llvm-hs, llvm-hs-pure, mtl, mwc-random, unordered-containers
, vector
}:
mkDerivation {
  pname = "accelerate-llvm";
  version = "1.0.0.0";
  sha256 = "b0ead40df7ff37ffd97374c5320c099cc85399af74e12b375dec46c172988ccf";
  revision = "7";
  editedCabalFile = "1m3v55by11q4411wgj9623wdp0i6cnprykgwmklsmxf1gvf9d43x";
  libraryHaskellDepends = [
    abstract-deque accelerate base chaselev-deque containers
    data-default-class dlist exceptions fclabels llvm-hs llvm-hs-pure
    mtl mwc-random unordered-containers vector
  ];
  description = "Accelerate backend generating LLVM";
  license = lib.licenses.bsd3;
}
