{ mkDerivation, base, HCodecs, lib, newtype }:
mkDerivation {
  pname = "hamid";
  version = "0.8";
  sha256 = "4e90c2c8036dfbe8399c9b2f0f91fdddfd2978e2203ef6b588285c82251a324b";
  libraryHaskellDepends = [ base HCodecs newtype ];
  description = "Binding to the OS level MIDI services (fork of system-midi)";
  license = lib.licenses.bsd3;
}
