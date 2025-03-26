{ mkDerivation, base, HCodecs, lib, newtype }:
mkDerivation {
  pname = "hamid";
  version = "0.7";
  sha256 = "7e622d2a6b8228d499f5631262cf7626055ca84ba257909d7c622a09df275629";
  libraryHaskellDepends = [ base HCodecs newtype ];
  description = "Binding to the OS level MIDI services";
  license = lib.licenses.bsd3;
}
