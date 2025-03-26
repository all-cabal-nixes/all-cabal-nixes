{ mkDerivation, base, lib, mono-traversable, QuickCheck
, template-haskell, text, text-builder-linear, type-level-show
}:
mkDerivation {
  pname = "rerefined";
  version = "0.4.0";
  sha256 = "4bb80e3d16ca991b4e33be19b888ea583a62aa28efeae28579e7a559881ef3f4";
  libraryHaskellDepends = [
    base mono-traversable QuickCheck template-haskell text
    text-builder-linear type-level-show
  ];
  homepage = "https://github.com/raehik/rerefined#readme";
  description = "Refinement types, again";
  license = lib.licenses.mit;
}
