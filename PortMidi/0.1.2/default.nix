{ mkDerivation, alsa-lib, base, lib }:
mkDerivation {
  pname = "PortMidi";
  version = "0.1.2";
  sha256 = "6760e4d80d0c0d85d41e07c68142c3e61043c4c38a2ee713038562ea3e0f53fb";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ alsa-lib ];
  homepage = "http://haskell.org/haskellwiki/PortMidi";
  description = "A binding for PortMedia/PortMidi";
  license = lib.licenses.bsd3;
}
