{ mkDerivation, base, lib, parsec, pretty, process, QuickCheck
, tasty, tasty-expected-failure, tasty-hunit, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "language-bash";
  version = "0.6.2";
  sha256 = "63b3201611262cf8aad5b836b2bbe673a6b718bd1a05d16289e3adc790b08ce8";
  libraryHaskellDepends = [ base parsec pretty transformers ];
  testHaskellDepends = [
    base parsec process QuickCheck tasty tasty-expected-failure
    tasty-hunit tasty-quickcheck
  ];
  homepage = "http://github.com/knrafto/language-bash/";
  description = "Parsing and pretty-printing Bash shell scripts";
  license = lib.licenses.bsd3;
}
