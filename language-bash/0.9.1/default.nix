{ mkDerivation, base, directory, filepath, lib, parsec
, prettyprinter, process, QuickCheck, tasty, tasty-expected-failure
, tasty-golden, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "language-bash";
  version = "0.9.1";
  sha256 = "bce7ed829f2f16f385125fcf534c82ea3f34c22e99367a05c7528028394a61e2";
  libraryHaskellDepends = [ base parsec prettyprinter transformers ];
  testHaskellDepends = [
    base directory filepath parsec process QuickCheck tasty
    tasty-expected-failure tasty-golden tasty-hunit tasty-quickcheck
  ];
  homepage = "http://github.com/knrafto/language-bash/";
  description = "Parsing and pretty-printing Bash shell scripts";
  license = lib.licenses.bsd3;
}
