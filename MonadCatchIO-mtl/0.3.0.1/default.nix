{ mkDerivation, base, extensible-exceptions, lib, mtl }:
mkDerivation {
  pname = "MonadCatchIO-mtl";
  version = "0.3.0.1";
  sha256 = "56113319439a10e338b2e3169e1df575024fbaf97827511f4856e46efbac9a07";
  revision = "1";
  editedCabalFile = "1k5hrlkm9zpxlx59r0fd733rlr8jj589fjsdpy1l11qclhq45adq";
  libraryHaskellDepends = [ base extensible-exceptions mtl ];
  homepage = "http://code.haskell.org/~jcpetruzza/MonadCatchIO-mtl";
  description = "Monad-transformer version of the Control.Exception module";
  license = lib.licenses.publicDomain;
}
