{ mkDerivation, base, lib, mono-traversable, template-haskell, text
, text-builder-linear, type-level-show
}:
mkDerivation {
  pname = "rerefined";
  version = "0.3.0";
  sha256 = "02de0217fba4418f66658e52490ea80f3752f9b91dd87087d3eb856b5ecff3a3";
  libraryHaskellDepends = [
    base mono-traversable template-haskell text text-builder-linear
    type-level-show
  ];
  homepage = "https://github.com/raehik/rerefined#readme";
  description = "Refinement types, again";
  license = lib.licenses.mit;
}
