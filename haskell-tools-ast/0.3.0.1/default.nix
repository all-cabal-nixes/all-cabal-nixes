{ mkDerivation, base, ghc, lib, mtl, references, template-haskell
, uniplate
}:
mkDerivation {
  pname = "haskell-tools-ast";
  version = "0.3.0.1";
  sha256 = "5eab56307a8f415114da1c891e1753ccfe7febe8fe04c0280a8eb5b4e20c8728";
  libraryHaskellDepends = [
    base ghc mtl references template-haskell uniplate
  ];
  homepage = "https://github.com/nboldi/haskell-tools";
  description = "Haskell AST for efficient tooling";
  license = lib.licenses.bsd3;
}
