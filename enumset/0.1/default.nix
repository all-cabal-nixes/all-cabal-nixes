{ mkDerivation, base, data-accessor, lib, semigroups
, storable-record
}:
mkDerivation {
  pname = "enumset";
  version = "0.1";
  sha256 = "99d1ec0266364150ada7cef5c43ce2feb0a691a66cca32e81d43c2a410f39aba";
  libraryHaskellDepends = [
    base data-accessor semigroups storable-record
  ];
  description = "Sets of enumeration values represented by machine words";
  license = lib.licenses.bsd3;
}
