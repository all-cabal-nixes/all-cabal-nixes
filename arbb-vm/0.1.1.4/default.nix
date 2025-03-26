{ mkDerivation, base, bytestring, cereal, containers, directory
, haskell98, lib, mtl, pretty
}:
mkDerivation {
  pname = "arbb-vm";
  version = "0.1.1.4";
  sha256 = "226aacea50992d4edd47ca3c8cbe38fc98a848b7095da2f47dafaecc369b4f73";
  libraryHaskellDepends = [
    base bytestring cereal containers directory haskell98 mtl pretty
  ];
  homepage = "git://github.com/svenssonjoel/arbb-vm/wiki";
  description = "FFI binding to the Intel Array Building Blocks (ArBB) virtual machine";
  license = lib.licenses.bsd3;
}
