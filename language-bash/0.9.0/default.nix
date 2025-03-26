{ mkDerivation, base, directory, filepath, lib, parsec
, prettyprinter, process, QuickCheck, tasty, tasty-expected-failure
, tasty-golden, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "language-bash";
  version = "0.9.0";
  sha256 = "eabd82eb4f674daddbac833b7af5f6a876f244ef1ea793339061a1435a6391d8";
  libraryHaskellDepends = [ base parsec prettyprinter transformers ];
  testHaskellDepends = [
    base directory filepath parsec process QuickCheck tasty
    tasty-expected-failure tasty-golden tasty-hunit tasty-quickcheck
  ];
  homepage = "http://github.com/knrafto/language-bash/";
  description = "Parsing and pretty-printing Bash shell scripts";
  license = lib.licenses.bsd3;
}
