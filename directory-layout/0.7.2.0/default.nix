{ mkDerivation, base, bytestring, command-qq, containers, directory
, doctest, filepath, free, hspec, lens, lib, semigroups
, template-haskell, temporary, text, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "directory-layout";
  version = "0.7.2.0";
  sha256 = "7daa56e752452a4b939f17fd6a841f2422dbcbe26cceea683e947eef9cff5669";
  libraryHaskellDepends = [
    base bytestring command-qq containers directory filepath free hspec
    lens semigroups template-haskell text transformers unix
    unordered-containers
  ];
  testHaskellDepends = [
    base bytestring command-qq containers directory doctest filepath
    free hspec lens semigroups template-haskell temporary text
    transformers unix unordered-containers
  ];
  description = "Directory layout DSL";
  license = lib.licenses.bsd3;
}
