{ mkDerivation, alsa-lib, base, lib }:
mkDerivation {
  pname = "PortMidi";
  version = "0.1.6.1";
  sha256 = "b89e9293d5b80d23b197dbb9bf196737765c66ffe96eaabdb9517fe20b516690";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ alsa-lib ];
  homepage = "http://github.com/ninegua/PortMidi";
  description = "A binding for PortMedia/PortMidi";
  license = lib.licenses.bsd3;
}
