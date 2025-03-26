{ mkDerivation, accelerate, array, base, binary, blaze-builder
, bytestring, containers, cryptohash, cuda, directory, fclabels
, filepath, hashable, hashtables, language-c-quote, lib
, mainland-pretty, mtl, pretty, process, srcloc, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "accelerate-cuda";
  version = "0.12.1.0";
  sha256 = "04dd1dc8af82d0d2820f2df294a5c7d0727e34c4bccc3e60cb8eec1f778cdbf8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    accelerate array base binary blaze-builder bytestring containers
    cryptohash cuda directory fclabels filepath hashable hashtables
    language-c-quote mainland-pretty mtl pretty process srcloc
    transformers unix unordered-containers
  ];
  homepage = "http://www.cse.unsw.edu.au/~chak/project/accelerate/";
  description = "Accelerate backend for NVIDIA GPUs";
  license = lib.licenses.bsd3;
}
