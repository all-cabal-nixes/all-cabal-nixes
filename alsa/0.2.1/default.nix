{ mkDerivation, alsa-lib, array, base, lib }:
mkDerivation {
  pname = "alsa";
  version = "0.2.1";
  sha256 = "66bceae6eecd705b561628b54d1f29187db959a9089ba08c04d99e5990cd639d";
  libraryHaskellDepends = [ array base ];
  librarySystemDepends = [ alsa-lib ];
  homepage = "http://www.haskell.org/haskellwiki/ALSA";
  description = "Binding to the ALSA Library API";
  license = lib.licenses.bsd3;
}
