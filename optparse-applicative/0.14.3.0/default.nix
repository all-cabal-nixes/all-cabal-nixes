{ mkDerivation, ansi-wl-pprint, base, bytestring, lib, process
, QuickCheck, transformers, transformers-compat
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.14.3.0";
  sha256 = "72476302fe555a508917b2d7d6121c7b58ea5434cdc08aeb5d4b652e8f0e7663";
  revision = "2";
  editedCabalFile = "1a08dqjly1xy730f6jf45frr8g8gap0n1vg9b0mpzpydv0kgzmrp";
  libraryHaskellDepends = [
    ansi-wl-pprint base process transformers transformers-compat
  ];
  testHaskellDepends = [ base bytestring QuickCheck ];
  homepage = "https://github.com/pcapriotti/optparse-applicative";
  description = "Utilities and combinators for parsing command line options";
  license = lib.licenses.bsd3;
}
