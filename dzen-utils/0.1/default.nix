{ mkDerivation, base, colour, lib, process }:
mkDerivation {
  pname = "dzen-utils";
  version = "0.1";
  sha256 = "c705f423cfdde5bfb89cb357f56736758bc6529f057992c3fa3d351a989992b5";
  libraryHaskellDepends = [ base colour process ];
  description = "Utilities for creating inputs for dzen";
  license = "GPL";
}
