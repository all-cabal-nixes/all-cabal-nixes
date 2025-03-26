{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "MonadCatchIO-mtl";
  version = "0.1.0.1";
  sha256 = "df0160fbc87d14f69d42cca07f486e4a608a28b1ccaa5a7bd07ae252d228e2dc";
  revision = "1";
  editedCabalFile = "0m2q9dn2vh8ldnvyx5zjclz9ln17nd2y94df7y74gk5dymm725ls";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://code.haskell.org/~jcpetruzza/MonadCatchIO-mtl";
  description = "Monad-transformer version of the Control.Exception module";
  license = lib.licenses.publicDomain;
}
