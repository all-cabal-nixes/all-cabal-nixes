{ mkDerivation, base, data-accessor, lib, semigroups
, storable-record
}:
mkDerivation {
  pname = "enumset";
  version = "0.1.0.1";
  sha256 = "2528c78e2f679fdb88e19f1b27da38f1289ed65654a6cf1219b450a1ad0e5348";
  libraryHaskellDepends = [
    base data-accessor semigroups storable-record
  ];
  description = "Sets of enumeration values represented by machine words";
  license = lib.licenses.bsd3;
}
