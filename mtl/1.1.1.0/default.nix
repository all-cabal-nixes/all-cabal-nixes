{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mtl";
  version = "1.1.1.0";
  sha256 = "28cf9b43d551b50f0ce0c1e04d2479f00ead6ae96b1c00cdff0fa5d73d4ce8a8";
  revision = "2";
  editedCabalFile = "146c4kf423qw2pv5kgqyba8ym58idh88s1ylqn8ah5ym24q784aq";
  libraryHaskellDepends = [ base ];
  description = "Monad transformer library";
  license = lib.licenses.bsd3;
}
