{ mkDerivation, base, containers, directory, filepath, lib
, megaparsec, parser-combinators, prettyprinter, QuickCheck
, quickcheck-instances, scientific, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "language-smtlib";
  version = "0.1.0.0";
  sha256 = "c15ebee8c1dbdcff0baab1ed3cda1ff1b63b66738592520915fe2d8410ee9e03";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers megaparsec parser-combinators prettyprinter
    scientific text
  ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    base directory filepath megaparsec QuickCheck quickcheck-instances
    tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/msakai/language-smtlib#readme";
  description = "Parsing, printing and incremental I/O for the SMT-LIB 2 format";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "language-smtlib-exe";
}
