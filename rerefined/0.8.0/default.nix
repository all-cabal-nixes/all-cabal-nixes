{ mkDerivation, base, lib, mono-traversable, QuickCheck
, template-haskell, text, text-builder-linear, type-level-show
, type-spec
}:
mkDerivation {
  pname = "rerefined";
  version = "0.8.0";
  sha256 = "338ba0abbec0e6254f9ab6c11645e04b8fe5fe1fd3798ad91998d5429d3ed7f0";
  libraryHaskellDepends = [
    base mono-traversable QuickCheck template-haskell text
    text-builder-linear type-level-show
  ];
  testHaskellDepends = [
    base mono-traversable QuickCheck template-haskell text
    text-builder-linear type-level-show type-spec
  ];
  homepage = "https://github.com/raehik/rerefined#readme";
  description = "Refinement types, again";
  license = lib.licenses.mit;
}
