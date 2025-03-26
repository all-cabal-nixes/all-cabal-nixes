{ mkDerivation, base, bytestring, command-qq, containers, directory
, doctest, filepath, free, hspec, lens, lib, semigroups
, template-haskell, temporary, text, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "directory-layout";
  version = "0.7.3.1";
  sha256 = "b1b98d23b1affda40e9853fbdf724f6614acba799dbadc22c8ebb253c4a5f410";
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
