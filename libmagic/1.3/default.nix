{ mkDerivation, base, bytestring, file, filepath, lib, os-string }:
mkDerivation {
  pname = "libmagic";
  version = "1.3";
  sha256 = "9249ddd315a6533c94837588e07f0fab771b624af832472fad273017563f4d85";
  libraryHaskellDepends = [ base bytestring filepath os-string ];
  librarySystemDepends = [ file ];
  description = "Interface to C file/magic library";
  license = lib.licenses.bsd3;
}
