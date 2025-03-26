{ mkDerivation, base, lib, parsec, pretty, process, QuickCheck
, tasty, tasty-expected-failure, tasty-hunit, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "language-bash";
  version = "0.8.0";
  sha256 = "5d995f976f885314591227f011758661d4d5080a230ca8bb6702b1a983c7939a";
  libraryHaskellDepends = [ base parsec pretty transformers ];
  testHaskellDepends = [
    base parsec process QuickCheck tasty tasty-expected-failure
    tasty-hunit tasty-quickcheck
  ];
  homepage = "http://github.com/knrafto/language-bash/";
  description = "Parsing and pretty-printing Bash shell scripts";
  license = lib.licenses.bsd3;
}
