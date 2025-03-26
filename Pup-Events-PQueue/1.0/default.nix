{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "Pup-Events-PQueue";
  version = "1.0";
  sha256 = "9dc77106f3eb2bccc96d29ecc24a40a7883d431f160a2d0a717116f93b8ecf6a";
  libraryHaskellDepends = [ base stm ];
  description = "A networked event handling framework for hooking into other programs";
  license = lib.licenses.gpl3Only;
}
