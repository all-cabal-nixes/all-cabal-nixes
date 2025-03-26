{ mkDerivation, base, extensible-exceptions, lib, mtl }:
mkDerivation {
  pname = "MonadCatchIO-mtl";
  version = "0.3.0.4";
  sha256 = "a776798a1f07952a71b9edd22418bccfd0e3b61c2f23b4634d9b284eafcbed73";
  revision = "1";
  editedCabalFile = "1w97s1brxz75iqyfqfyr2iz3klbzp06fwhfafcywi6w7gvpkqwf4";
  libraryHaskellDepends = [ base extensible-exceptions mtl ];
  homepage = "http://darcsden.com/jcpetruzza/MonadCatchIO-mtl";
  description = "Monad-transformer version of the Control.Exception module";
  license = lib.licenses.bsd3;
}
