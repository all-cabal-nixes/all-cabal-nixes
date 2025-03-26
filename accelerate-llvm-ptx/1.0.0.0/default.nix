{ mkDerivation, accelerate, accelerate-llvm, base, bytestring
, containers, cuda, directory, dlist, fclabels, filepath, hashable
, lib, llvm-hs, llvm-hs-pure, mtl, pretty, time
, unordered-containers
}:
mkDerivation {
  pname = "accelerate-llvm-ptx";
  version = "1.0.0.0";
  sha256 = "4fae1fb91339ce1e989f9fc8063869e68eb3cf152d972ec1913d6f5f37d12d0e";
  revision = "2";
  editedCabalFile = "1ywp6xiaa3c1zs0x26997mki3l9lm38pqj298rs1vz9nagqh31z6";
  libraryHaskellDepends = [
    accelerate accelerate-llvm base bytestring containers cuda
    directory dlist fclabels filepath hashable llvm-hs llvm-hs-pure mtl
    pretty time unordered-containers
  ];
  description = "Accelerate backend generating LLVM";
  license = lib.licenses.bsd3;
}
