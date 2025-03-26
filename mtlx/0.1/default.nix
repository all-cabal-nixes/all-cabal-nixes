{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "mtlx";
  version = "0.1";
  sha256 = "97fdb1ce5faa91de8c0e269f640a4ef2f4bd01b82d1e52ff1a7df5465485ebcb";
  libraryHaskellDepends = [ base mtl ];
  description = "Monad transformer library with type indexes, providing 'free' copies";
  license = lib.licenses.bsd3;
}
