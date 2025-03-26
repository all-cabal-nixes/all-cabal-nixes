{ mkDerivation, base, base-orphans, lib, storable-record
, utility-ht
}:
mkDerivation {
  pname = "storable-tuple";
  version = "0.1";
  sha256 = "034b4fa44239d60326af52fecde604ba65ef1f75cfd5cef1ded2079a3b86593c";
  libraryHaskellDepends = [
    base base-orphans storable-record utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/storable-tuple/";
  description = "Storable instance for pairs and triples";
  license = lib.licenses.bsd3;
}
