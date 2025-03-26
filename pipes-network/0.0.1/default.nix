{ mkDerivation, base, bytestring, lib, mtl, network, pipes-core }:
mkDerivation {
  pname = "pipes-network";
  version = "0.0.1";
  sha256 = "fb5eae50e75e2d2c438888a7176df0f329ad10b632a80efe37f0b6ae538501ba";
  libraryHaskellDepends = [ base bytestring mtl network pipes-core ];
  homepage = "https://github.com/pcapriotti/pipes-extra";
  description = "Utilities to deal with sockets";
  license = lib.licenses.bsd3;
}
