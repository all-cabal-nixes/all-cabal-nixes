{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-builder";
  version = "0.2.1.3";
  sha256 = "900ab194ca45a4aba1a9a938398fe3ae999dc18a2a3ade89cf52cd7072e3450b";
  revision = "1";
  editedCabalFile = "0ldraasqxqcls7hsp0y36b3dj38fd95f53xr25x2lsvm888x9yqv";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://github.com/meiersi/blaze-builder";
  description = "Efficient buffered output";
  license = lib.licenses.bsd3;
}
