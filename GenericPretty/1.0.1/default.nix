{ mkDerivation, base, ghc, ghc-prim, lib }:
mkDerivation {
  pname = "GenericPretty";
  version = "1.0.1";
  sha256 = "bd1b73ccbb145080f9e83784d02655c0f832c761685fa5383264869a5b5b3ba5";
  libraryHaskellDepends = [ base ghc ghc-prim ];
  homepage = "https://github.com/HaggisMcMutton/GenericPretty";
  description = "A generic, derivable, haskell pretty printer";
  license = lib.licenses.bsd3;
}
