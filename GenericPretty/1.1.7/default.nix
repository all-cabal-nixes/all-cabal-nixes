{ mkDerivation, base, ghc, ghc-prim, lib }:
mkDerivation {
  pname = "GenericPretty";
  version = "1.1.7";
  sha256 = "93ef6d9ef92d45003c29d6ccda6908860ed389e11dfae0f1700bf0248751fe10";
  libraryHaskellDepends = [ base ghc ghc-prim ];
  homepage = "https://github.com/HaggisMcMutton/GenericPretty";
  description = "A generic, derivable, haskell pretty printer";
  license = lib.licenses.bsd3;
}
