{ mkDerivation, base, bytestring, directory, lib, mtl, process
, type-level
}:
mkDerivation {
  pname = "llvm";
  version = "0.7.0.0";
  sha256 = "b8a781756d61cc35ff8b05b5f2c5903a6e9d60ff1ed12e96edb95411d8369de4";
  libraryHaskellDepends = [
    base bytestring directory mtl process type-level
  ];
  homepage = "http://darcs.serpentine.com/llvm/";
  description = "Bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
