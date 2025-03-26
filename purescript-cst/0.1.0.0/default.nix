{ mkDerivation, array, base, base-compat, bytestring, containers
, dlist, filepath, happy, lib, purescript-ast, scientific
, semigroups, tasty, tasty-golden, tasty-quickcheck, text
}:
mkDerivation {
  pname = "purescript-cst";
  version = "0.1.0.0";
  sha256 = "8ca5609aaf9c340ec003af15dd7ac3cd7cfc8f7ebaab445c88217d0a665196c0";
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
