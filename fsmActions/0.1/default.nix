{ mkDerivation, base, bytestring, containers, lib, mtl, parsec
, pretty
}:
mkDerivation {
  pname = "fsmActions";
  version = "0.1";
  sha256 = "781cfabed3f729ec85fceba844d6dbd0ff647af64b59e8d4cfb81ac0b99a1ac0";
  libraryHaskellDepends = [
    base bytestring containers mtl parsec pretty
  ];
  description = "Finite state machines and FSM actions";
  license = lib.licenses.bsd3;
}
