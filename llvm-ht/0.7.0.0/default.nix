{ mkDerivation, base, bytestring, directory, lib, mtl, process
, type-level
}:
mkDerivation {
  pname = "llvm-ht";
  version = "0.7.0.0";
  sha256 = "c6fa920dbb8aed7c4bae2a9f829b78ee38a2558ee7cbe0f67b4d4a29aee7c8fa";
  libraryHaskellDepends = [
    base bytestring directory mtl process type-level
  ];
  homepage = "http://darcs.serpentine.com/llvm/";
  description = "Bindings to the LLVM compiler toolkit with some custom extensions";
  license = lib.licenses.bsd3;
}
