{ mkDerivation, base, containers, data-fix, deepseq
, deriving-compat, dlist, lib, mtl, prettyprinter, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "hindley-milner-type-check";
  version = "0.1.0.0";
  sha256 = "df2bd2558af8677afa1722f788be531bd8108a16052d73ac89c99a2e2193a87a";
  libraryHaskellDepends = [
    base containers data-fix deepseq deriving-compat dlist mtl
    prettyprinter text
  ];
  testHaskellDepends = [
    base containers data-fix prettyprinter tasty tasty-hunit text
  ];
  description = "Type inference for Hindley-Milner based languages";
  license = lib.licenses.mit;
}
