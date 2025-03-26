{ mkDerivation, base, base-orphans, bifunctors, comonad, free
, HUnit, lib, semigroups, template-haskell, transformers
, transformers-compat
}:
mkDerivation {
  pname = "recursion-schemes";
  version = "5.0.2";
  sha256 = "3a4965bbcc10eb1d1d8dfd51771d7f20c164a1de5711333b1d5cd268a7f6aad2";
  revision = "3";
  editedCabalFile = "0fgdfkspl062b4l0dxqi4dm5rb7w322pdqgl2wmc3wb5891y751s";
  libraryHaskellDepends = [
    base base-orphans bifunctors comonad free semigroups
    template-haskell transformers transformers-compat
  ];
  testHaskellDepends = [ base HUnit template-haskell transformers ];
  homepage = "http://github.com/ekmett/recursion-schemes/";
  description = "Generalized bananas, lenses and barbed wire";
  license = lib.licenses.bsd3;
}
