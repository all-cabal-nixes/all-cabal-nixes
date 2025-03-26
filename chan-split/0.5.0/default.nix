{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "chan-split";
  version = "0.5.0";
  sha256 = "2c2f2f9e90d5ee0e283eeae7e3ff727763165476ea1d0983d16f18e158cffbd7";
  libraryHaskellDepends = [ base stm ];
  homepage = "http://brandon.si/code/module-chan-split-released/";
  description = "Concurrent Chans as read/write pairs. Also provides generic Chan pair class.";
  license = lib.licenses.bsd3;
}
