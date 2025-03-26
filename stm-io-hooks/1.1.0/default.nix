{ mkDerivation, array, base, containers, lib, mtl, stm }:
mkDerivation {
  pname = "stm-io-hooks";
  version = "1.1.0";
  sha256 = "35014012b671a6964ec0d5f5de2ab13a61d8ee01cb0bbd685a3cc17385fae235";
  revision = "1";
  editedCabalFile = "1acsyc0fq03smarbjgxv2g2l0cnvi26k2lhw1vdvqnrgzmjlsjmp";
  libraryHaskellDepends = [ array base containers mtl stm ];
  description = "STM with IO hooks";
  license = lib.licenses.bsd3;
}
