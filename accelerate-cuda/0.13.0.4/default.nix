{ mkDerivation, accelerate, array, base, binary, bytestring
, cryptohash, cuda, directory, fclabels, filepath, hashable
, hashtables, language-c-quote, lib, mainland-pretty, mtl, old-time
, pretty, process, SafeSemaphore, srcloc, text, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "accelerate-cuda";
  version = "0.13.0.4";
  sha256 = "335c8bc39979d48bc161bc89a2ef7ea17459a7a1fae0a0429173e924ab00ab7d";
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
