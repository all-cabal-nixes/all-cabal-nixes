{ mkDerivation, base, lib }:
mkDerivation {
  pname = "split-channel";
  version = "0.2.0.0";
  sha256 = "c9c1fcc5067668629b262ee593b05bd8d942cbe80f0ec3a6c63a18cb3934e831";
  libraryHaskellDepends = [ base ];
  description = "Control.Concurrent.Chan split into sending and receiving halves.";
  license = lib.licenses.mit;
}
