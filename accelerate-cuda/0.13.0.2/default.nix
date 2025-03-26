{ mkDerivation, accelerate, array, base, binary, bytestring
, cryptohash, cuda, directory, fclabels, filepath, hashable
, hashtables, language-c-quote, lib, mainland-pretty, mtl, old-time
, pretty, process, SafeSemaphore, srcloc, text, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "accelerate-cuda";
  version = "0.13.0.2";
  sha256 = "d3b592ce00b2e8bbf268a2211a414713f9f5ed21e2843f01b7690a24ab3617c5";
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
