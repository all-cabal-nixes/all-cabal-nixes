{ mkDerivation, base, lib, semigroups, transformers, utility-ht }:
mkDerivation {
  pname = "storable-record";
  version = "0.0.4.1";
  sha256 = "a8bc8dbe2389656ad34744648d28d303a061419359bbf8e3cf8b7b10504052f1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base semigroups transformers utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/storable-record/";
  description = "Elegant definition of Storable instances for records";
  license = lib.licenses.bsd3;
}
