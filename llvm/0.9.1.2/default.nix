{ mkDerivation, base, bytestring, directory, lib, mtl, process
, type-level
}:
mkDerivation {
  pname = "llvm";
  version = "0.9.1.2";
  sha256 = "b0ab8dfc72ba75b12c46c522a063209b175f99a9b3f69b6d5ff2841b48102235";
  libraryHaskellDepends = [
    base bytestring directory mtl process type-level
  ];
  homepage = "https://github.com/bos/llvm";
  description = "Bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
