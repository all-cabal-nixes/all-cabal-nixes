{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "hmidi";
  version = "0.2.3.1";
  sha256 = "ed0009b67f2532a22cfbdf201c3e6b9c897a76ac2b3b7f0cf7d6016d26144b60";
  libraryHaskellDepends = [ base stm ];
  homepage = "http://moire.be/haskell/";
  description = "Binding to the OS level MIDI services";
  license = lib.licenses.bsd3;
}
