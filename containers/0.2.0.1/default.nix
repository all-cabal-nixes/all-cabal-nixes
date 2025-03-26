{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "containers";
  version = "0.2.0.1";
  sha256 = "1d62ac03fbb03bf6d6529bb468110bd671d2a30b4727ab04f06d81959fe7bd96";
  revision = "1";
  editedCabalFile = "08rp2mwwvwm053pg0cg9a5b76sqjqd0x7r8r9qv27gkfkbmaphay";
  libraryHaskellDepends = [ array base ];
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
