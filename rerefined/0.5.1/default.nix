{ mkDerivation, base, lib, mono-traversable, QuickCheck
, template-haskell, text, text-builder-linear, type-level-show
}:
mkDerivation {
  pname = "rerefined";
  version = "0.5.1";
  sha256 = "8f35c47bf201d750b47603f08c76e17bb2daae890a3ce32ce0f676caba2fe758";
  libraryHaskellDepends = [
    base mono-traversable QuickCheck template-haskell text
    text-builder-linear type-level-show
  ];
  homepage = "https://github.com/raehik/rerefined#readme";
  description = "Refinement types, again";
  license = lib.licenses.mit;
}
