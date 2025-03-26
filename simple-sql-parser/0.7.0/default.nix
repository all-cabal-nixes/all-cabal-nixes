{ mkDerivation, base, containers, lib, megaparsec, mtl
, parser-combinators, prettyprinter, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "simple-sql-parser";
  version = "0.7.0";
  sha256 = "6192505a1c7c707da3240d16810762f3eccb83e463d5e697e5550e9ff9ad39cc";
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
  license = lib.licenses.bsd3;
}
