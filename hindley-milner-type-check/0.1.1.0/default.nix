{ mkDerivation, base, containers, data-fix, deepseq
, deriving-compat, dlist, lib, mtl, prettyprinter, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "hindley-milner-type-check";
  version = "0.1.1.0";
  sha256 = "49e2bdec67dc214d754aae4a612105573ecc16fc254ef952e753a7b2616733f6";
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
