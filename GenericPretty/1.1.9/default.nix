{ mkDerivation, base, ghc, ghc-prim, lib }:
mkDerivation {
  pname = "GenericPretty";
  version = "1.1.9";
  sha256 = "02161c8bc4183e7c438ca54308cf44f356c96d366e35ca827e4dc7cc69f1b2b0";
  libraryHaskellDepends = [ base ghc ghc-prim ];
  homepage = "https://github.com/HaggisMcMutton/GenericPretty";
  description = "A generic, derivable, haskell pretty printer";
  license = lib.licenses.bsd3;
}
