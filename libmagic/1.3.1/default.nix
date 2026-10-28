{ mkDerivation, base, bytestring, file, filepath, lib, os-string }:
mkDerivation {
  pname = "libmagic";
  version = "1.3.1";
  sha256 = "da224c70e95758fb38fab3956724fcff54d838001fd463493e52cd52bc2228e0";
  libraryHaskellDepends = [ base bytestring filepath os-string ];
  librarySystemDepends = [ file ];
  description = "Interface to C file/magic library";
  license = lib.licenses.bsd3;
}
