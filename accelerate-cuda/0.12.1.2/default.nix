{ mkDerivation, accelerate, array, base, binary, bytestring
, containers, cryptohash, cuda, directory, fclabels, filepath
, hashable, hashtables, language-c-quote, lib, mainland-pretty, mtl
, pretty, process, srcloc, text, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "accelerate-cuda";
  version = "0.12.1.2";
  sha256 = "a46d93338e43b90b61e6e7b751dcd04cbe6c4765d88d0914ce70b7986eeb99a0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    accelerate array base binary bytestring containers cryptohash cuda
    directory fclabels filepath hashable hashtables language-c-quote
    mainland-pretty mtl pretty process srcloc text transformers unix
    unordered-containers
  ];
  homepage = "http://www.cse.unsw.edu.au/~chak/project/accelerate/";
  description = "Accelerate backend for NVIDIA GPUs";
  license = lib.licenses.bsd3;
}
