{ mkDerivation, aeson, base, containers, ghc-prim, hashable, lib
, path-pieces, text, unordered-containers, vector
}:
mkDerivation {
  pname = "quantification";
  version = "0.3";
  sha256 = "7e7371b52b61d566d5ab798fb9c751c5cfa33cca2a8e9b599da488522a699242";
  revision = "1";
  editedCabalFile = "1kcx4z6xwpbzkydl1kknf5kr1p2ry163jrw5k58f5jpv5gkn7mgn";
  libraryHaskellDepends = [
    aeson base containers ghc-prim hashable path-pieces text
    unordered-containers vector
  ];
  homepage = "https://github.com/andrewthad/quantification#readme";
  description = "Rage against the quantification";
  license = lib.licenses.bsd3;
}
