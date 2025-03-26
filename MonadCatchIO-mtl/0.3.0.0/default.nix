{ mkDerivation, base, extensible-exceptions, lib, mtl }:
mkDerivation {
  pname = "MonadCatchIO-mtl";
  version = "0.3.0.0";
  sha256 = "49aadf3467fc3a40c1f58ab5bee02d80ae8c8d4cf172de1ec6e25bfb0aac7f8e";
  revision = "1";
  editedCabalFile = "0j9b6g8g5g5980yl0mlqxpi4kwlkchp261vkbwsfdi5apk95p9ki";
  libraryHaskellDepends = [ base extensible-exceptions mtl ];
  homepage = "http://code.haskell.org/~jcpetruzza/MonadCatchIO-mtl";
  description = "Monad-transformer version of the Control.Exception module";
  license = lib.licenses.publicDomain;
}
