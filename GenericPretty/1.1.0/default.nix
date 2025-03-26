{ mkDerivation, base, ghc, ghc-prim, lib }:
mkDerivation {
  pname = "GenericPretty";
  version = "1.1.0";
  sha256 = "24f7012aea8b06b609c855be8bfbbe081b7f918b8c60742431bf2e7ba137ebdc";
  libraryHaskellDepends = [ base ghc ghc-prim ];
  homepage = "https://github.com/HaggisMcMutton/GenericPretty";
  description = "A generic, derivable, haskell pretty printer";
  license = lib.licenses.bsd3;
}
