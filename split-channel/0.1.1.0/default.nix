{ mkDerivation, base, lib }:
mkDerivation {
  pname = "split-channel";
  version = "0.1.1.0";
  sha256 = "d5c2f55d74c24217e86446395ec8e05250547f90acb6489051089bb5b90872aa";
  libraryHaskellDepends = [ base ];
  description = "Control.Concurrent.Chan split into sending and receiving halves.";
  license = lib.licenses.mit;
}
