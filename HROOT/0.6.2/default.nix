{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HROOT";
  version = "0.6.2";
  sha256 = "ba5a099fe033cb61e4aa34417b33b4197742bd985434a2f83d82c958815455f9";
  libraryHaskellDepends = [ base ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Wrapper for ROOT";
  license = lib.licenses.lgpl21Only;
}
