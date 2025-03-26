{ mkDerivation, base, bytestring, cereal, containers, directory
, haskell98, lib, mtl, pretty
}:
mkDerivation {
  pname = "arbb-vm";
  version = "0.1.1.2";
  sha256 = "03c1bf214cce504dcb182a4c53635601db85d05313a9bdfef8bd6c1c87aa0361";
  libraryHaskellDepends = [
    base bytestring cereal containers directory haskell98 mtl pretty
  ];
  homepage = "git://github.com/svenssonjoel/arbb-vm/wiki";
  description = "FFI binding to the Intel Array Building Blocks (ArBB) virtual machine";
  license = lib.licenses.bsd3;
}
