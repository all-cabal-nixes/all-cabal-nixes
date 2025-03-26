{ mkDerivation, base, lib, parsec, pretty, process, QuickCheck
, tasty, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "language-bash";
  version = "0.6.1";
  sha256 = "7fb4fb293aec5f3c9b0e7ca2b99f895115d1bbe13f8dbfe02003560e3c063c8d";
  libraryHaskellDepends = [ base parsec pretty transformers ];
  testHaskellDepends = [
    base parsec process QuickCheck tasty tasty-quickcheck
  ];
  homepage = "http://github.com/knrafto/language-bash/";
  description = "Parsing and pretty-printing Bash shell scripts";
  license = lib.licenses.bsd3;
}
