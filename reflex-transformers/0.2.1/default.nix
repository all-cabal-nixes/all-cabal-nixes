{ mkDerivation, base, containers, lens, lib, mtl, reflex
, semigroups, stateWriter, transformers
}:
mkDerivation {
  pname = "reflex-transformers";
  version = "0.2.1";
  sha256 = "df901365231fc8db36e70a579173be8d663c7eb6f3c7e351f5977322e8ccbd72";
  libraryHaskellDepends = [
    base containers lens mtl reflex semigroups stateWriter transformers
  ];
  homepage = "http://github.com/saulzar/reflex-transformers";
  description = "Collections and switchable Monad transformers for Reflex";
  license = lib.licenses.bsd3;
}
