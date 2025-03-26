{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HROOT";
  version = "0.5.0.2";
  sha256 = "06d8b4840e7d48ef7d41a31b017762613b730fe4597f2acfd6940a7f18b69456";
  libraryHaskellDepends = [ base ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Wrapper for ROOT";
  license = lib.licenses.lgpl21Only;
}
