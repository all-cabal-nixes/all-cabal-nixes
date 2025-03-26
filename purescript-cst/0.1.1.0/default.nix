{ mkDerivation, array, base, base-compat, bytestring, containers
, dlist, filepath, happy, lib, purescript-ast, scientific
, semigroups, tasty, tasty-golden, tasty-quickcheck, text
}:
mkDerivation {
  pname = "purescript-cst";
  version = "0.1.1.0";
  sha256 = "3999f4b5c824099ea9cc9a74dd543b28ba9c5e57cbef2ff2966baa0b58725816";
  libraryHaskellDepends = [
    array base containers dlist purescript-ast scientific semigroups
    text
  ];
  libraryToolDepends = [ happy ];
  testHaskellDepends = [
    array base base-compat bytestring containers dlist filepath
    purescript-ast scientific semigroups tasty tasty-golden
    tasty-quickcheck text
  ];
  testToolDepends = [ happy ];
  homepage = "http://www.purescript.org/";
  description = "PureScript Programming Language Concrete Syntax Tree";
  license = lib.licenses.bsd3;
}
