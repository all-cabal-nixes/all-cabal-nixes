{ mkDerivation, base, containers, lib, megaparsec, mtl
, parser-combinators, prettyprinter, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "simple-sql-parser";
  version = "0.7.1";
  sha256 = "07f5d5fbf7d61cbc0ddc61046e0d0ab0f41791c3bd30f4ec95c213ab6261f54b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers megaparsec mtl parser-combinators prettyprinter
    text
  ];
  testHaskellDepends = [
    base containers megaparsec mtl parser-combinators prettyprinter
    tasty tasty-hunit text
  ];
  homepage = "http://jakewheat.github.io/simple-sql-parser/latest";
  description = "A parser for SQL";
  license = lib.licensesSpdx."BSD-3-Clause";
}
