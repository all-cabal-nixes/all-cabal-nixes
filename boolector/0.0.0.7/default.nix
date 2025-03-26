{ mkDerivation, base, boolector, c2hs, containers, directory, lib
, mtl, temporary
}:
mkDerivation {
  pname = "boolector";
  version = "0.0.0.7";
  sha256 = "eb86a968dff57c78a130f5f5053cb4d1672e31101949052e41ec8091d74968d5";
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
