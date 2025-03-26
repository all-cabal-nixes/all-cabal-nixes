{ mkDerivation, base, lib, mono-traversable, QuickCheck
, template-haskell, text, text-builder-linear, type-level-show
}:
mkDerivation {
  pname = "rerefined";
  version = "0.5.0";
  sha256 = "04b86ea6282f8df46900c2a075ef3be71559b8b154ccee26ec688fbbc0525a5b";
  revision = "1";
  editedCabalFile = "1hl7fknx3blfvzfmap4idaab7k1k19h3y7caj2g225zvagr4q67d";
  libraryHaskellDepends = [
    base mono-traversable QuickCheck template-haskell text
    text-builder-linear type-level-show
  ];
  homepage = "https://github.com/raehik/rerefined#readme";
  description = "Refinement types, again";
  license = lib.licenses.mit;
}
