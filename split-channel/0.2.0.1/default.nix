{ mkDerivation, base, lib }:
mkDerivation {
  pname = "split-channel";
  version = "0.2.0.1";
  sha256 = "53ed4e9f68972b1d6db98b040b10e512a194d45c7734802adcaef9e2827c5a70";
  libraryHaskellDepends = [ base ];
  description = "Control.Concurrent.Chan split into sending and receiving halves.";
  license = lib.licenses.mit;
}
