{ mkDerivation, base, bytestring, directory, lib, mtl, process
, type-level
}:
mkDerivation {
  pname = "llvm";
  version = "0.9.1.0";
  sha256 = "c8d080f4b707aff71f44d92563036efc78cf87db481cce2868f9928d9c88ea5d";
  libraryHaskellDepends = [
    base bytestring directory mtl process type-level
  ];
  homepage = "http://code.haskell.org/llvm/";
  description = "Bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
