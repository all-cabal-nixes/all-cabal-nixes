{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "lens-family-th";
  version = "0.5.0.0";
  sha256 = "948e6ad30a9869db5536d02356ba63e7ec1d9d8d04a0cff4c4252b49a4de959e";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/DanBurton/lens-family-th#readme";
  description = "Generate lens-family style lenses";
  license = lib.licenses.bsd3;
}
