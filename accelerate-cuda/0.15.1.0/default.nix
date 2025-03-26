{ mkDerivation, accelerate, array, base, binary, bytestring
, cryptohash, cuda, directory, fclabels, filepath, hashable
, hashtables, language-c-quote, lib, mainland-pretty, mtl, old-time
, pretty, process, SafeSemaphore, srcloc, template-haskell, text
, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "accelerate-cuda";
  version = "0.15.1.0";
  sha256 = "c05cb24ac4a98a0b962ffd5eaed2befe2b02815e1f8ed219e1d3d6a8b7f60650";
  revision = "1";
  editedCabalFile = "1m5jfycz215si9358zlps1frx06s1alrrbcfj88gxi44sv0w124b";
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
