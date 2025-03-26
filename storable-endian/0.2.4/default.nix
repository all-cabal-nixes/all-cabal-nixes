{ mkDerivation, base, byteorder, haskell98, lib }:
mkDerivation {
  pname = "storable-endian";
  version = "0.2.4";
  sha256 = "473e22c159b58009e84eb37099448ba86337fd07bbe6b2bf7a405f9b0f1a8747";
  revision = "1";
  editedCabalFile = "0jvlqg5vh13arz3253dv2igvqdzz9x6lh2nj0qgvdicnc0aan257";
  libraryHaskellDepends = [ base byteorder haskell98 ];
  description = "Storable instances with endianness";
  license = lib.licenses.bsd3;
}
