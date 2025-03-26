{ mkDerivation, base, containers, hedn, lib, recursion-schemes
, text, vector
}:
mkDerivation {
  pname = "hedn-functor";
  version = "0.1.0.0";
  sha256 = "d1914caa9494501de2d440561f33ba3e93b18fb62cfac8a5c1aec6a9cc5720e9";
  revision = "3";
  editedCabalFile = "1yzg11lri9i52rw8a462j7xwazb8kbc0j8q3c2c6igzibmdmc1mb";
  libraryHaskellDepends = [
    base containers hedn recursion-schemes text vector
  ];
  description = "Base functor for EDN AST";
  license = lib.licenses.bsd3;
}
