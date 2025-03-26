{ mkDerivation, accelerate, array, base, binary, blaze-builder
, bytestring, containers, cryptohash, cuda, directory, fclabels
, filepath, hashable, hashtables, language-c-quote, lib
, mainland-pretty, mtl, pretty, process, srcloc, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "accelerate-cuda";
  version = "0.12.1.1";
  sha256 = "dbf9323144c534e172e9474bda650d10e5315c15677edb4653862c299b8949ce";
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
