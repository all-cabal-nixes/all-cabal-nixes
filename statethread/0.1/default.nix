{ mkDerivation, applicative, base, lib, transformers }:
mkDerivation {
  pname = "statethread";
  version = "0.1";
  sha256 = "43f65d28983488b61f8214b5a5d88845048782f3c306f2d5bf45235ed21b84a5";
  libraryHaskellDepends = [ applicative base transformers ];
  description = "The ST monad and STRefs";
  license = lib.licenses.bsd3;
}
