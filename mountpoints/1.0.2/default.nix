{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mountpoints";
  version = "1.0.2";
  sha256 = "67fcdf64fdb8111f58939c64b168a9dfa519d7068e0f439887d739866f18d5c2";
  libraryHaskellDepends = [ base ];
  description = "list mount points";
  license = "LGPL";
}
