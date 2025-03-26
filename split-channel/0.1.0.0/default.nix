{ mkDerivation, base, lib }:
mkDerivation {
  pname = "split-channel";
  version = "0.1.0.0";
  sha256 = "1a7336b83e7c3e6a99e79e167002ffcc7489237c8c1a8272eccfb3207065b364";
  libraryHaskellDepends = [ base ];
  description = "Control.Concurrent.Chan split into sending and receiving halves.";
  license = lib.licenses.mit;
}
