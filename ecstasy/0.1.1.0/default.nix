{ mkDerivation, base, containers, lib, mtl, transformers }:
mkDerivation {
  pname = "ecstasy";
  version = "0.1.1.0";
  sha256 = "7ed51405e5e72af41078e5ebe7c7eefd9e574a6bfc89a237e7163996df75451a";
  libraryHaskellDepends = [ base containers mtl transformers ];
  homepage = "http://github.com/isovector/ecstasy/";
  description = "A GHC.Generics based entity component system.";
  license = lib.licenses.bsd3;
}
