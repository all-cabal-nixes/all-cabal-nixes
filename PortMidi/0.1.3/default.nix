{ mkDerivation, alsa-lib, base, lib }:
mkDerivation {
  pname = "PortMidi";
  version = "0.1.3";
  sha256 = "f7638f08ea7110e43d71a66cfccf6f4dc61440be27a265280866e976e5385aea";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ alsa-lib ];
  homepage = "http://haskell.org/haskellwiki/PortMidi";
  description = "A binding for PortMedia/PortMidi";
  license = lib.licenses.bsd3;
}
