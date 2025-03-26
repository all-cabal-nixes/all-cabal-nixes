{ mkDerivation, base, boolector, c2hs, containers, directory, lib
, mtl, temporary
}:
mkDerivation {
  pname = "boolector";
  version = "0.0.0.5";
  sha256 = "05f72ac51cb9ff91074ac34902a984dbdb6870a0fbcaf312e4bf6c2e5117ff71";
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
