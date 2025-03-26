{ mkDerivation, base, directory, filepath, lib, parsec
, prettyprinter, process, QuickCheck, tasty, tasty-expected-failure
, tasty-golden, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "language-bash";
  version = "0.9.2";
  sha256 = "6628c0c6a43bf035703f02226bbaf283f723d88f74522c12e997c23e3703745e";
  libraryHaskellDepends = [ base parsec prettyprinter transformers ];
  testHaskellDepends = [
    base directory filepath parsec process QuickCheck tasty
    tasty-expected-failure tasty-golden tasty-hunit tasty-quickcheck
  ];
  homepage = "http://github.com/knrafto/language-bash/";
  description = "Parsing and pretty-printing Bash shell scripts";
  license = lib.licenses.bsd3;
}
