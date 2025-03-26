{ mkDerivation, base, bytestring, directory, lib, mtl, process
, type-level
}:
mkDerivation {
  pname = "llvm";
  version = "0.9.0.1";
  sha256 = "a65f844bbadde2310625451bb2289be14d32ba81c9b2035b798735823c3b367d";
  libraryHaskellDepends = [
    base bytestring directory mtl process type-level
  ];
  homepage = "http://code.haskell.org/llvm/";
  description = "Bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
