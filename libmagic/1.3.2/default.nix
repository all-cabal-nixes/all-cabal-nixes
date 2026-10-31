{ mkDerivation, base, bytestring, filepath, lib, libmagic
, os-string
}:
mkDerivation {
  pname = "libmagic";
  version = "1.3.2";
  sha256 = "15d99388ebfa5dc85b33f02fb3ebf59eb44d78d1c446a9abe26b74829e66d2f8";
  libraryHaskellDepends = [ base bytestring filepath os-string ];
  libraryPkgconfigDepends = [ libmagic ];
  description = "Interface to C file/magic library";
  license = lib.licenses.bsd3;
}
