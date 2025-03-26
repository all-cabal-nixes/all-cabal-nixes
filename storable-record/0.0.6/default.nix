{ mkDerivation, base, lib, QuickCheck, semigroups, transformers
, utility-ht
}:
mkDerivation {
  pname = "storable-record";
  version = "0.0.6";
  sha256 = "cd09cc2dda10c3addcb6a1f71f964fb33fd8ab4d2b4acd94cd08dfbc180b8cb4";
  revision = "1";
  editedCabalFile = "0gmyc50r9nzfwr5iyiixascgkv2lvk7xccvimqv2ix4zyi2fwdad";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base QuickCheck semigroups transformers utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/storable-record/";
  description = "Elegant definition of Storable instances for records";
  license = lib.licenses.bsd3;
}
