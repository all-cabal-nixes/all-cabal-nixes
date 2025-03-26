{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "data-transform";
  version = "0.1.0.1";
  sha256 = "868aed778aa6cb91cd9e43ee238c18e1e3f4e4f9e038a5c907e54bf6a4fd66c5";
  revision = "1";
  editedCabalFile = "051s6b5hxcfnn4p00ilv0sxgqfds2swgr7dcffz6j3cd7z39gxsk";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Functions to transform data structures";
  license = lib.licenses.bsd3;
}
