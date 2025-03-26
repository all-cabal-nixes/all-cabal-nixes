{ mkDerivation, base, HCodecs, lib, newtype }:
mkDerivation {
  pname = "hamid";
  version = "0.9";
  sha256 = "0317137a716fa805bc7606b13b6e9daaa99cb289c6e5ca24ef229c4311a594a0";
  libraryHaskellDepends = [ base HCodecs newtype ];
  description = "Binding to the OS level Midi services (fork of system-midi)";
  license = lib.licenses.bsd3;
}
