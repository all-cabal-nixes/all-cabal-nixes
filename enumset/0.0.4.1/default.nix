{ mkDerivation, base, data-accessor, lib, semigroups
, storable-record
}:
mkDerivation {
  pname = "enumset";
  version = "0.0.4.1";
  sha256 = "5f9d115f7f2b2d4dba290f9d62cd7e9f52f6f6f8235ac5ed9bbf6e982a51d054";
  libraryHaskellDepends = [
    base data-accessor semigroups storable-record
  ];
  description = "Sets of enumeration values represented by machine words";
  license = lib.licenses.bsd3;
}
