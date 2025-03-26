{ mkDerivation, base, lib, semigroups, transformers, utility-ht }:
mkDerivation {
  pname = "storable-record";
  version = "0.0.4";
  sha256 = "ceffb2f08d8abc37e338ad924b264c230d5e54ecccaf1c22802c3107ea0c5a42";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base semigroups transformers utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/storable-record/";
  description = "Elegant definition of Storable instances for records";
  license = lib.licenses.bsd3;
}
