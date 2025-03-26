{ mkDerivation, base, binary, bytestring, containers, lib, network
, time, transformers
}:
mkDerivation {
  pname = "networked-game";
  version = "0.1.0.0";
  sha256 = "10e2ddad368b5a810033d2b8028714b8a0a5cb3afd104ac0e54652d1b40899a3";
  libraryHaskellDepends = [
    base binary bytestring containers network time transformers
  ];
  description = "Networked-game support library";
  license = lib.licenses.bsd3;
}
