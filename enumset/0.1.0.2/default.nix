{ mkDerivation, base, data-accessor, lib, semigroups
, storable-record
}:
mkDerivation {
  pname = "enumset";
  version = "0.1.0.2";
  sha256 = "a0c61bb3471b89eb2c7b516799473771b4847d67a72b1777219dcb1d8240c5d4";
  libraryHaskellDepends = [
    base data-accessor semigroups storable-record
  ];
  description = "Sets of enumeration values represented by machine words";
  license = lib.licenses.bsd3;
}
