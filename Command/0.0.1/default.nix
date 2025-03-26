{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "Command";
  version = "0.0.1";
  sha256 = "ffb95bead26180d7b924faaa2c1ddc555cd0a347e9624f69c1d55236c735d306";
  libraryHaskellDepends = [ base process ];
  description = "A replacement for System.Exit and System.Process";
  license = lib.licenses.bsd3;
}
