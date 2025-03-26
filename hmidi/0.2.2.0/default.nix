{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "hmidi";
  version = "0.2.2.0";
  sha256 = "8b2924618203f50042cec2bdf6724a20ebd8cd41bfff8b241e6e0d960c8718ce";
  libraryHaskellDepends = [ base stm ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Binding to the OS level MIDI services";
  license = lib.licenses.bsd3;
}
