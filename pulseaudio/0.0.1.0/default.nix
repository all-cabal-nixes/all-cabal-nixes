{ mkDerivation, base, containers, lib, stm, unix }:
mkDerivation {
  pname = "pulseaudio";
  version = "0.0.1.0";
  sha256 = "91f2e1cf3ee93c6ac96ebf8dc1424f444a48332a5961561745b65f69cacd393f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers stm unix ];
  description = "A low-level (incomplete) wrapper around the pulseaudio client asynchronous api";
  license = lib.licenses.lgpl3Only;
}
