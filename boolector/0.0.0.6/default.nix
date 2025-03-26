{ mkDerivation, base, boolector, c2hs, containers, directory, lib
, mtl, temporary
}:
mkDerivation {
  pname = "boolector";
  version = "0.0.0.6";
  sha256 = "9e686403701b453052f7749f121288eea6dcc1cca94a4a203158d9e88dabaaf5";
  libraryHaskellDepends = [
    base containers directory mtl temporary
  ];
  librarySystemDepends = [ boolector ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base ];
  testSystemDepends = [ boolector ];
  homepage = "https://github.com/plsyssec/haskell-boolector";
  description = "Haskell bindings for the Boolector SMT solver";
  license = lib.licenses.mit;
}
