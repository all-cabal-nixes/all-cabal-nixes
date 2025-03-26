{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "hmidi";
  version = "0.2.1.0";
  sha256 = "459ca4515e7540188ad158e6a6ca0144a6e6661d4f0dbbbab05ef53c05017c90";
  libraryHaskellDepends = [ base stm ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Binding to the OS level MIDI services";
  license = lib.licenses.bsd3;
}
