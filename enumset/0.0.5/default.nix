{ mkDerivation, base, data-accessor, lib, semigroups
, storable-record
}:
mkDerivation {
  pname = "enumset";
  version = "0.0.5";
  sha256 = "31629409abbdcc40131b59bdb10e6cbbafc69e815f45b2a06b9eb35a0fb53435";
  libraryHaskellDepends = [
    base data-accessor semigroups storable-record
  ];
  description = "Sets of enumeration values represented by machine words";
  license = lib.licenses.bsd3;
}
