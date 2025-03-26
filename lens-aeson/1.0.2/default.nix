{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, cabal-doctest, doctest, generic-deriving, lens, lib, scientific
, semigroups, simple-reflect, text, unordered-containers, vector
}:
mkDerivation {
  pname = "lens-aeson";
  version = "1.0.2";
  sha256 = "4311f035caa39db3a70915a165bcbfb55ad22376085d95a9b4f57c58994702cc";
  revision = "6";
  editedCabalFile = "1pg5v8fnlqw1krgi3d2a03a0zkjjdv5yp5f5z6q4mlb5jldz99a8";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson attoparsec base bytestring lens scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [
    base doctest generic-deriving semigroups simple-reflect
  ];
  homepage = "http://github.com/lens/lens-aeson/";
  description = "Law-abiding lenses for aeson";
  license = lib.licenses.mit;
}
