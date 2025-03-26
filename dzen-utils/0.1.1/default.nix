{ mkDerivation, base, colour, lib, process }:
mkDerivation {
  pname = "dzen-utils";
  version = "0.1.1";
  sha256 = "c0e98d2d6f0ee80e3abac8987eb5885874ab9eb2b91cd64ce3cd5705883e4417";
  libraryHaskellDepends = [ base colour process ];
  description = "Utilities for creating inputs for dzen";
  license = "GPL";
}
