{ mkDerivation, base, lib, mtl, system-cxx-std-lib, tasty
, tasty-hunit, vector
}:
mkDerivation {
  pname = "duckdb-haskell";
  version = "0.1.0.0";
  sha256 = "6051d3992407a6180753286a7e00afceeda74cfa2756341200e83386fa273760";
  libraryHaskellDepends = [ base mtl system-cxx-std-lib ];
  testHaskellDepends = [ base tasty tasty-hunit vector ];
  homepage = "https://github.com/sighingnow/duckdb-haskell";
  description = "Haskell bindings for duckdb";
  license = lib.licenses.mit;
}
