{ mkDerivation, base, bytestring, command-qq, containers, directory
, doctest, filepath, free, hspec, lens, lib, semigroups
, template-haskell, temporary, text, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "directory-layout";
  version = "0.7.3.0";
  sha256 = "d82b6b18fff58b261fada1487e4db4a262e680ea785cfa726e26baecadf92919";
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
