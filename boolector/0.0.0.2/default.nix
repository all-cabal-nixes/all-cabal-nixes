{ mkDerivation, base, boolector, c2hs, containers, lib, mtl }:
mkDerivation {
  pname = "boolector";
  version = "0.0.0.2";
  sha256 = "f280c3b021b2fc1793ed2568189d7481b90047e9a06f2506f49ed4be0589f1f0";
  libraryHaskellDepends = [ base containers mtl ];
  librarySystemDepends = [ boolector ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base ];
  testSystemDepends = [ boolector ];
  homepage = "https://github.com/plsyssec/haskell-boolector";
  description = "Haskell bindings for the Boolector SMT solver";
  license = lib.licenses.mit;
}
