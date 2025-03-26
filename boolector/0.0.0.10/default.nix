{ mkDerivation, base, boolector, c2hs, containers, directory, lib
, mtl, temporary, time
}:
mkDerivation {
  pname = "boolector";
  version = "0.0.0.10";
  sha256 = "5c7407edd2bc3260561160e805db20ebeb2f1f926fe260b9ad6617705d565a53";
  libraryHaskellDepends = [
    base containers directory mtl temporary time
  ];
  librarySystemDepends = [ boolector ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base ];
  testSystemDepends = [ boolector ];
  homepage = "https://github.com/plsyssec/haskell-boolector";
  description = "Haskell bindings for the Boolector SMT solver";
  license = lib.licenses.mit;
}
