{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "classify";
  version = "2008.11.13";
  sha256 = "bff0fce448f4d789bf39ddfd4b17a3fb525a9d0bcc55e48a2458355d02fc161b";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Library for classification of media files";
  license = lib.licenses.bsd3;
}
