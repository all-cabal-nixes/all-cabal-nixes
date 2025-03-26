{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, process, type-level
}:
mkDerivation {
  pname = "llvm";
  version = "0.10.0.1";
  sha256 = "3ae179f4b3a709f18dc3336772650188b38cd96a63fe8ff7a2dc8c3aaf5cd190";
  libraryHaskellDepends = [
    base bytestring containers directory mtl process type-level
  ];
  homepage = "https://github.com/bos/llvm";
  description = "Bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
