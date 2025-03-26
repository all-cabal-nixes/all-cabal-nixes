{ mkDerivation, alsa-lib, array, base, extensible-exceptions, lib
, sample-frame
}:
mkDerivation {
  pname = "alsa";
  version = "0.4";
  sha256 = "af2623551cf94a07ad53a263bdf63c6f14d24da88c5533050a869fca4584b67d";
  libraryHaskellDepends = [
    array base extensible-exceptions sample-frame
  ];
  librarySystemDepends = [ alsa-lib ];
  homepage = "http://www.haskell.org/haskellwiki/ALSA";
  description = "Binding to the ALSA Library API";
  license = lib.licenses.bsd3;
}
