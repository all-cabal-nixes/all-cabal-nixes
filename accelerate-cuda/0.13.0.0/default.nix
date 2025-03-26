{ mkDerivation, accelerate, array, base, binary, bytestring
, cryptohash, cuda, directory, fclabels, filepath, hashable
, hashtables, language-c-quote, lib, mainland-pretty, mtl, old-time
, pretty, process, SafeSemaphore, srcloc, text, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "accelerate-cuda";
  version = "0.13.0.0";
  sha256 = "c135e5bef68cbd1935c8f00f206df0263d85b9b8f107dd82465aaee6d4b29bf2";
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
