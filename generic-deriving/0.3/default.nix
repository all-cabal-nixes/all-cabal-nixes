{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "generic-deriving";
  version = "0.3";
  sha256 = "1fd2dfd3469e2c90b44574ba7618730b281ee194d406a417f6d05de96f10a5e5";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Generic programming library for generalized deriving";
  license = lib.licenses.bsd3;
}
