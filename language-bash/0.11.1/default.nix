{ mkDerivation, base, directory, filepath, lib, parsec
, prettyprinter, process, QuickCheck, tasty, tasty-expected-failure
, tasty-golden, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "language-bash";
  version = "0.11.1";
  sha256 = "d45ecfdbb6b87bb89b0a5e94f6727578532a5be61c9b466c81458ea0c4d00930";
  libraryHaskellDepends = [ base parsec prettyprinter transformers ];
  testHaskellDepends = [
    base directory filepath parsec process QuickCheck tasty
    tasty-expected-failure tasty-golden tasty-hunit tasty-quickcheck
  ];
  homepage = "http://github.com/knrafto/language-bash/";
  description = "Parsing and pretty-printing Bash shell scripts";
  license = lib.licenses.bsd3;
}
