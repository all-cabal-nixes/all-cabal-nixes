{ mkDerivation, base, bytestring, filepath, lib, libmagic
, os-string
}:
mkDerivation {
  pname = "libmagic";
  version = "1.3.3";
  sha256 = "10d9907ac74bfef76ce2a7dde63f6faa6ac20ed43d5b5b595680c13ceb59bfb8";
  libraryHaskellDepends = [ base bytestring filepath os-string ];
  libraryPkgconfigDepends = [ libmagic ];
  description = "Interface to C file/magic library";
  license = lib.licenses.bsd3;
}
