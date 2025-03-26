{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HROOT";
  version = "0.6.1";
  sha256 = "bb4cde0c8cfb84e0e0eede83c01f5cac481c8a05d7b19066a471278f87c45608";
  libraryHaskellDepends = [ base ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Wrapper for ROOT";
  license = lib.licenses.lgpl21Only;
}
