{ mkDerivation, base, ghc-prim, lib, pretty }:
mkDerivation {
  pname = "GenericPretty";
  version = "1.2.1";
  sha256 = "175e334292904d365c630c9dfcc5a94f0c052a88a10d34513f39ebc36205672d";
  libraryHaskellDepends = [ base ghc-prim pretty ];
  homepage = "https://github.com/RazvanRanca/GenericPretty";
  description = "A generic, derivable, haskell pretty printer";
  license = lib.licenses.bsd3;
}
