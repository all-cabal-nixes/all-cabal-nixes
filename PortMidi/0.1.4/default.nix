{ mkDerivation, alsa-lib, base, lib }:
mkDerivation {
  pname = "PortMidi";
  version = "0.1.4";
  sha256 = "156183c88fb3c9c6564efac445df51bba2a1d78fa73ed47c530759d510108403";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ alsa-lib ];
  homepage = "http://haskell.org/haskellwiki/PortMidi";
  description = "A binding for PortMedia/PortMidi";
  license = lib.licenses.bsd3;
}
