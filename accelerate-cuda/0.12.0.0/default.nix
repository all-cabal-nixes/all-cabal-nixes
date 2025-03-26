{ mkDerivation, accelerate, array, base, binary, blaze-builder
, bytestring, containers, cryptohash, cuda, directory, fclabels
, filepath, hashable, hashtables, language-c-quote, lib
, mainland-pretty, mtl, pretty, process, srcloc, symbol
, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "accelerate-cuda";
  version = "0.12.0.0";
  sha256 = "4aa9f618c9ee2d40f4677e9390561667339a8aff6e88ecd083a78fcd24ea19c1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    accelerate array base binary blaze-builder bytestring containers
    cryptohash cuda directory fclabels filepath hashable hashtables
    language-c-quote mainland-pretty mtl pretty process srcloc symbol
    transformers unix unordered-containers
  ];
  homepage = "http://www.cse.unsw.edu.au/~chak/project/accelerate/";
  description = "Accelerate backend for NVIDIA GPUs";
  license = lib.licenses.bsd3;
}
