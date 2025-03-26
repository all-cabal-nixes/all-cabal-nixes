{ mkDerivation, base, lib, parsec, pretty, process, QuickCheck
, tasty, tasty-expected-failure, tasty-hunit, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "language-bash";
  version = "0.7.0";
  sha256 = "9debcc259bba8c09490965d6886db1b5495193aae633e624542e8e7f9f2df970";
  libraryHaskellDepends = [ base parsec pretty transformers ];
  testHaskellDepends = [
    base parsec process QuickCheck tasty tasty-expected-failure
    tasty-hunit tasty-quickcheck
  ];
  homepage = "http://github.com/knrafto/language-bash/";
  description = "Parsing and pretty-printing Bash shell scripts";
  license = lib.licenses.bsd3;
}
