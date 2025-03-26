{ mkDerivation, accelerate, array, base, binary, bytestring
, cryptohash, cuda, directory, fclabels, filepath, hashable
, hashtables, language-c-quote, lib, mainland-pretty, mtl, old-time
, pretty, process, SafeSemaphore, srcloc, template-haskell, text
, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "accelerate-cuda";
  version = "0.15.0.0";
  sha256 = "bec5de97e2a621d8eab3da2598143e34c4145fb10adad6d4164ed4ce237316fd";
  revision = "3";
  editedCabalFile = "10mgj3bnrgdhac2dwbqjprj4q7m99bn1vn121p1975wqqhnabi8l";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    accelerate array base binary bytestring cryptohash cuda directory
    fclabels filepath hashable hashtables language-c-quote
    mainland-pretty mtl old-time pretty process SafeSemaphore srcloc
    template-haskell text transformers unix unordered-containers
  ];
  homepage = "https://github.com/AccelerateHS/accelerate-cuda/";
  description = "Accelerate backend for NVIDIA GPUs";
  license = lib.licenses.bsd3;
}
