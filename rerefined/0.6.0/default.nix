{ mkDerivation, base, lib, mono-traversable, QuickCheck
, template-haskell, text, text-builder-linear, type-level-show
}:
mkDerivation {
  pname = "rerefined";
  version = "0.6.0";
  sha256 = "db2fb566d56cd6489fb98c3e38b7a17dfe2add0c780581046483324ce0e54a57";
  libraryHaskellDepends = [
    base mono-traversable QuickCheck template-haskell text
    text-builder-linear type-level-show
  ];
  homepage = "https://github.com/raehik/rerefined#readme";
  description = "Refinement types, again";
  license = lib.licenses.mit;
}
