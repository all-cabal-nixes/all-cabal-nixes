{ mkDerivation, base, free, lib, nats, old-locale, text, time }:
mkDerivation {
  pname = "google-search";
  version = "0.0.1.0";
  sha256 = "e80372904afa4680ebe92f70448a61c48260042b9ab54066fce33bb64683eeb1";
  libraryHaskellDepends = [ base free nats old-locale text time ];
  homepage = "https://github.com/liyang/google-search";
  description = "EDSL for Google and GMail search expressions";
  license = lib.licenses.bsd3;
}
