{ mkDerivation, base, lib, mtl, parsec, tasty, tasty-hunit }:
mkDerivation {
  pname = "indents";
  version = "0.4.0.0";
  sha256 = "9478d3f8ea4dd412ffc56225c4727f295b81daffba408bf1e757b4b23859d495";
  libraryHaskellDepends = [ base mtl parsec ];
  testHaskellDepends = [ base mtl parsec tasty tasty-hunit ];
  homepage = "http://github.com/jaspervdj/indents";
  description = "indentation sensitive parser-combinators for parsec";
  license = lib.licenses.bsd3;
}
