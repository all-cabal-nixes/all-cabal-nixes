{ mkDerivation, base, lib, mtl, parsec, tasty, tasty-hunit }:
mkDerivation {
  pname = "indents";
  version = "0.5.0.1";
  sha256 = "a1582cc6b705170bab6ea5cbe360530641ae94a31714a61b56c5f2067ee4ec36";
  revision = "2";
  editedCabalFile = "0rdj5w8d5ykb2sh88xsdgddxyp50dij4zb8bbb9220yfs0l18dsy";
  libraryHaskellDepends = [ base mtl parsec ];
  testHaskellDepends = [ base mtl parsec tasty tasty-hunit ];
  homepage = "http://github.com/jaspervdj/indents";
  description = "indentation sensitive parser-combinators for parsec";
  license = lib.licenses.bsd3;
}
