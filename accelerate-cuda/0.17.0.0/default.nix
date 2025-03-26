{ mkDerivation, accelerate, array, base, binary, bytestring
, containers, cryptohash, cuda, directory, fclabels, filepath
, hashable, hashtables, language-c-quote, lib, mainland-pretty, mtl
, old-time, pretty, process, SafeSemaphore, srcloc
, template-haskell, text, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "accelerate-cuda";
  version = "0.17.0.0";
  sha256 = "8bf1a11683db753961ce138aae1726f51aa93ff1bd29e9d30c0e53b60ad5b682";
  revision = "3";
  editedCabalFile = "04w0gy775lxjgvvg1mbyrz0xzbdrc0dzbygy4vi52j0y9lygb4vm";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    accelerate array base binary bytestring containers cryptohash cuda
    directory fclabels filepath hashable hashtables language-c-quote
    mainland-pretty mtl old-time pretty process SafeSemaphore srcloc
    template-haskell text transformers unix unordered-containers
  ];
  homepage = "https://github.com/AccelerateHS/accelerate-cuda/";
  description = "Accelerate backend for NVIDIA GPUs";
  license = lib.licenses.bsd3;
}
