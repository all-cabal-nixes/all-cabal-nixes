{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, cabal-doctest, doctest, generic-deriving, lens, lib, scientific
, semigroups, simple-reflect, text, unordered-containers, vector
}:
mkDerivation {
  pname = "lens-aeson";
  version = "1.0.1";
  sha256 = "5dd2aaa608770b13313e5240cf7a03b3b32b40e8a63a65ca0ed13c488f320dbd";
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
