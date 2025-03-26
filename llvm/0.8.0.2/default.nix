{ mkDerivation, base, bytestring, directory, lib, mtl, process
, type-level
}:
mkDerivation {
  pname = "llvm";
  version = "0.8.0.2";
  sha256 = "b751394b4ee031ed0e189dfa46fbd7f6a5b167938208d319abba282a15b20734";
  libraryHaskellDepends = [
    base bytestring directory mtl process type-level
  ];
  homepage = "http://code.haskell.org/llvm/";
  description = "Bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
