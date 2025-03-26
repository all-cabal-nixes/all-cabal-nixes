{ mkDerivation, accelerate, array, base, binary, bytestring
, cryptohash, cuda, directory, fclabels, filepath, hashable
, hashtables, language-c-quote, lib, mainland-pretty, mtl, old-time
, pretty, process, SafeSemaphore, srcloc, text, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "accelerate-cuda";
  version = "0.13.0.3";
  sha256 = "6bba482d655a56ecbec0f876eea85ca4cf8b1ce1aa2cc029468bfb8b003f1bf8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    accelerate array base binary bytestring cryptohash cuda directory
    fclabels filepath hashable hashtables language-c-quote
    mainland-pretty mtl old-time pretty process SafeSemaphore srcloc
    text transformers unix unordered-containers
  ];
  homepage = "https://github.com/AccelerateHS/accelerate-cuda/";
  description = "Accelerate backend for NVIDIA GPUs";
  license = lib.licenses.bsd3;
}
