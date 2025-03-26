{ mkDerivation, base, bytestring, directory, lib, mtl, process
, type-level
}:
mkDerivation {
  pname = "llvm";
  version = "0.8.1.0";
  sha256 = "32e12fc3eb3bc47dd9f9a0d8e66d28c96276fc19e09e618b298a855cad0f644e";
  libraryHaskellDepends = [
    base bytestring directory mtl process type-level
  ];
  homepage = "http://code.haskell.org/llvm/";
  description = "Bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
