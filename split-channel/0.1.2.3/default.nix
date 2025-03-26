{ mkDerivation, base, lib }:
mkDerivation {
  pname = "split-channel";
  version = "0.1.2.3";
  sha256 = "2a5a7307ada8318df8dd9a2fac948ba273e52a1332816c3589aeb4017c8b2943";
  libraryHaskellDepends = [ base ];
  description = "Control.Concurrent.Chan split into sending and receiving halves.";
  license = lib.licenses.mit;
}
