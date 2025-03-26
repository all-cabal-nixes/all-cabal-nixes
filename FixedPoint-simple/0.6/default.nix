{ mkDerivation, base, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "FixedPoint-simple";
  version = "0.6";
  sha256 = "ade48a393c96e6982bf58a12ddb6902b44739461ebe2b2a9d2a6283c52b183e7";
  libraryHaskellDepends = [ base deepseq template-haskell ];
  homepage = "https://github.com/TomMD/FixedPoint";
  description = "Fixed point, large word, and large int numerical representations (types and common class instances)";
  license = lib.licenses.bsd3;
}
