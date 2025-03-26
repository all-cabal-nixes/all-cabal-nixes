{ mkDerivation, base, boolector, c2hs, containers, directory, lib
, mtl, temporary
}:
mkDerivation {
  pname = "boolector";
  version = "0.0.0.4";
  sha256 = "c7fab1b9e98d8833314768fb2ef140063f779a7648cad9675b9367f5e674be38";
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
