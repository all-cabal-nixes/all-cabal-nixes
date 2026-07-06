{ mkDerivation, base, containers, directory, filepath, hashable
, lib, megaparsec, parser-combinators, prettyprinter, QuickCheck
, quickcheck-instances, scientific, tasty, tasty-hunit
, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "language-smtlib";
  version = "0.2.0.0";
  sha256 = "8480c8248b3ad066d833359f5ec17e6cc85361ba5c9d9f1aba67c6a8526e3372";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hashable megaparsec parser-combinators
    prettyprinter scientific text
  ];
  testHaskellDepends = [
    base containers directory filepath hashable megaparsec QuickCheck
    quickcheck-instances tasty tasty-hunit tasty-quickcheck text
    unordered-containers
  ];
  homepage = "https://github.com/msakai/language-smtlib#readme";
  description = "Parsing, printing and incremental I/O for the SMT-LIB 2 format";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
