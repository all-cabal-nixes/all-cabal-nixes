{ mkDerivation, accelerate, accelerate-llvm, base, bytestring
, containers, cuda, directory, dlist, fclabels, filepath, hashable
, lib, llvm-hs, llvm-hs-pure, mtl, pretty, time
, unordered-containers
}:
mkDerivation {
  pname = "accelerate-llvm-ptx";
  version = "1.0.0.1";
  sha256 = "ff9465f06bdd48e74a1f47e79642a908e57e164a72b6f4a6146f9a97b1db0168";
  revision = "1";
  editedCabalFile = "0r9j7pnhfxvx1qv3xn877mbr1pfwqh0nhm436cpqanqrj7sk876n";
  libraryHaskellDepends = [
    accelerate accelerate-llvm base bytestring containers cuda
    directory dlist fclabels filepath hashable llvm-hs llvm-hs-pure mtl
    pretty time unordered-containers
  ];
  description = "Accelerate backend generating LLVM";
  license = lib.licenses.bsd3;
}
