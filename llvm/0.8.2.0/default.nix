{ mkDerivation, base, bytestring, directory, lib, mtl, process
, type-level
}:
mkDerivation {
  pname = "llvm";
  version = "0.8.2.0";
  sha256 = "6cc45af566e5be1dd19ae485cc6d1bb44d7f2ae088a9370b6caa813b7ef4153f";
  libraryHaskellDepends = [
    base bytestring directory mtl process type-level
  ];
  homepage = "http://code.haskell.org/llvm/";
  description = "Bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
