{ mkDerivation, base, Cabal, cabal-doctest, doctest, lib, logict
, mtl, template-haskell, th-desugar, transformers, unification-fd
}:
mkDerivation {
  pname = "autoapply";
  version = "0.2.0.0";
  sha256 = "42464ec9ea60b4aea1eff2f2162d353866f52c14c5a296103add7799036c9635";
  revision = "1";
  editedCabalFile = "0ymlf4651kqvjzi7axcncmmwyrx1fzhsimniyifbl0bh5fzbh5vv";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base logict mtl template-haskell th-desugar transformers
    unification-fd
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/expipiplus1/autoapply#readme";
  description = "Template Haskell to automatically pass values to functions";
  license = lib.licenses.bsd3;
}
