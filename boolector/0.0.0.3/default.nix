{ mkDerivation, base, boolector, c2hs, containers, directory, lib
, mtl, temporary
}:
mkDerivation {
  pname = "boolector";
  version = "0.0.0.3";
  sha256 = "13078fc1f71ccfb12798e9a7bcc9b3a5be1f7e4fd020d11e24574ca819132272";
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
