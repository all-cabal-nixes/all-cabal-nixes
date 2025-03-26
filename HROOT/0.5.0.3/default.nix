{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HROOT";
  version = "0.5.0.3";
  sha256 = "1401d7643fc1864ae50d01001dceb9abcc490864f455baf339d3bb3891976ffd";
  libraryHaskellDepends = [ base ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Wrapper for ROOT";
  license = lib.licenses.lgpl21Only;
}
