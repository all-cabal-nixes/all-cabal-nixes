{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "MonadCatchIO-mtl";
  version = "0.1.0.0";
  sha256 = "571f7c591ea64c3b088423ae2b2f052296d723123fd2f146b8571aef7b0bb52a";
  revision = "1";
  editedCabalFile = "1yr5xdww58drp8sc16yk121a8wnqcdbn4vbc6jlvl37sd4zkg3iv";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://code.haskell.org/~jcpetruzza/MonadCatchIO-mtl";
  description = "Monad-transformer version of the Control.Exception module";
  license = lib.licenses.publicDomain;
}
