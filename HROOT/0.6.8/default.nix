{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HROOT";
  version = "0.6.8";
  sha256 = "e2585136f5675b9421a4cc8031ba3c1d45ac9135672a111b94e221c51dda107b";
  libraryHaskellDepends = [ base ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Wrapper for ROOT";
  license = lib.licenses.lgpl21Only;
}
