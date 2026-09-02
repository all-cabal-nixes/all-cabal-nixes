{ mkDerivation, algebraic-graphs, base, lib, megaparsec
, parser-combinators, pretty, syb, tasty, tasty-hunit
, template-haskell
}:
mkDerivation {
  pname = "peg-matching";
  version = "0.1.0.0";
  sha256 = "3282c45f769d980b50adbfaa83a950981d6dbe4356f1e2fd26721f44affd9132";
  libraryHaskellDepends = [
    algebraic-graphs base megaparsec parser-combinators pretty syb
    template-haskell
  ];
  testHaskellDepends = [ base megaparsec tasty tasty-hunit ];
  homepage = "https://github.com/lives-group/peg-matching#readme";
  description = "Syntax tree matching and rewriting with Parsing Expression Grammars";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
