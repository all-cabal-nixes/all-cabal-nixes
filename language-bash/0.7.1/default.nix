{ mkDerivation, base, lib, parsec, pretty, process, QuickCheck
, tasty, tasty-expected-failure, tasty-hunit, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "language-bash";
  version = "0.7.1";
  sha256 = "f711f5d0bebdbc79d228ee4dd9112a09708ceff114a6b450dd5a271c539f11dd";
  libraryHaskellDepends = [ base parsec pretty transformers ];
  testHaskellDepends = [
    base parsec process QuickCheck tasty tasty-expected-failure
    tasty-hunit tasty-quickcheck
  ];
  homepage = "http://github.com/knrafto/language-bash/";
  description = "Parsing and pretty-printing Bash shell scripts";
  license = lib.licenses.bsd3;
}
