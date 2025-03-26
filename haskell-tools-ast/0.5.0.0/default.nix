{ mkDerivation, base, ghc, lib, mtl, references, template-haskell
, uniplate
}:
mkDerivation {
  pname = "haskell-tools-ast";
  version = "0.5.0.0";
  sha256 = "69f8feebf6ffbb942f7e0ca9b0e6a258a83f4acda13977e99b4568d36e9dee77";
  libraryHaskellDepends = [
    base ghc mtl references template-haskell uniplate
  ];
  homepage = "https://github.com/nboldi/haskell-tools";
  description = "Haskell AST for efficient tooling";
  license = lib.licenses.bsd3;
}
