{ mkDerivation, base, containers, lens, lib, mtl, reflex
, semigroups, stateWriter, transformers
}:
mkDerivation {
  pname = "reflex-transformers";
  version = "0.2";
  sha256 = "81ab5c2fd634285c6c3044310ec37082e2d2350a8857f29c3c615198593b8430";
  libraryHaskellDepends = [
    base containers lens mtl reflex semigroups stateWriter transformers
  ];
  homepage = "http://github.com/saulzar/reflex-transformers";
  description = "Collections and switchable Monad transformers for Reflex";
  license = lib.licenses.bsd3;
}
