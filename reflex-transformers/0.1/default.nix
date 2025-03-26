{ mkDerivation, base, containers, lens, lib, mtl, reflex
, semigroups, stateWriter, transformers
}:
mkDerivation {
  pname = "reflex-transformers";
  version = "0.1";
  sha256 = "b7871b9e833eadfa04832cf978bfbb762c3f02cab68a8876eeb8b45af2fd219e";
  libraryHaskellDepends = [
    base containers lens mtl reflex semigroups stateWriter transformers
  ];
  homepage = "http://github.com/saulzar/reflex-transformers";
  description = "Collections and switchable Monad transformers for Reflex";
  license = lib.licenses.bsd3;
}
