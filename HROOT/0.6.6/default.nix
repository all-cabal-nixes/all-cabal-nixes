{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HROOT";
  version = "0.6.6";
  sha256 = "5a566b4a7859e83c81f0145e9141fcee67e002baa86755b071cad74880e64760";
  libraryHaskellDepends = [ base ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Wrapper for ROOT";
  license = lib.licenses.lgpl21Only;
}
