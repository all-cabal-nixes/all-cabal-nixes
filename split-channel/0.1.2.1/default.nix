{ mkDerivation, base, lib }:
mkDerivation {
  pname = "split-channel";
  version = "0.1.2.1";
  sha256 = "1aec58ec060d8f8cfe0ea76a671a59ac23796419f2e10389a441282e4478dc68";
  libraryHaskellDepends = [ base ];
  description = "Control.Concurrent.Chan split into sending and receiving halves.";
  license = lib.licenses.mit;
}
