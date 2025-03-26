{ mkDerivation, base, lib, mono-traversable, QuickCheck
, template-haskell, text, text-builder-linear, type-level-show
}:
mkDerivation {
  pname = "rerefined";
  version = "0.7.0";
  sha256 = "113674b5cc32c1862d058e0666007534bc50fc752b88ca7c401212c4ba5904d3";
  libraryHaskellDepends = [
    base mono-traversable QuickCheck template-haskell text
    text-builder-linear type-level-show
  ];
  homepage = "https://github.com/raehik/rerefined#readme";
  description = "Refinement types, again";
  license = lib.licenses.mit;
}
