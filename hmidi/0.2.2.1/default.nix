{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "hmidi";
  version = "0.2.2.1";
  sha256 = "5e81917354f6bf85a398b1fd5c910e4545c0a20c27f5858eadeb5b94bb2c4e97";
  libraryHaskellDepends = [ base stm ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Binding to the OS level MIDI services";
  license = lib.licenses.bsd3;
}
