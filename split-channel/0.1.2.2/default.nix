{ mkDerivation, base, lib }:
mkDerivation {
  pname = "split-channel";
  version = "0.1.2.2";
  sha256 = "728bb770e643d88e56fda9eb13b5979c6b0030c5d8a8414bfa720bd60fedb3b7";
  libraryHaskellDepends = [ base ];
  description = "Control.Concurrent.Chan split into sending and receiving halves.";
  license = lib.licenses.mit;
}
