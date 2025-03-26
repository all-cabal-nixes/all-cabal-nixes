{ mkDerivation, base, lib, semigroups, transformers, utility-ht }:
mkDerivation {
  pname = "storable-record";
  version = "0.0.5";
  sha256 = "8edf155d2151b53996d72b0f51131ab46f5a60c9f92247f565c98437fa02ce9e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base semigroups transformers utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/storable-record/";
  description = "Elegant definition of Storable instances for records";
  license = lib.licenses.bsd3;
}
