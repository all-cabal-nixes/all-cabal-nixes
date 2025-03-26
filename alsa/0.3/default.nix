{ mkDerivation, alsa-lib, array, base, lib, sample-frame }:
mkDerivation {
  pname = "alsa";
  version = "0.3";
  sha256 = "a47b4acf1e310f0047ba2a407f5f50ceda9d04fe8cf4f31464dabac7ea985d92";
  libraryHaskellDepends = [ array base sample-frame ];
  librarySystemDepends = [ alsa-lib ];
  homepage = "http://www.haskell.org/haskellwiki/ALSA";
  description = "Binding to the ALSA Library API";
  license = lib.licenses.bsd3;
}
