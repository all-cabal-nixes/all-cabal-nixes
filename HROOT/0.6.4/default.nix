{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HROOT";
  version = "0.6.4";
  sha256 = "18aa3cd5b52e5dbd44754bfdf607ebdcaafe4122a389f634048edf10872cc161";
  libraryHaskellDepends = [ base ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Wrapper for ROOT";
  license = lib.licenses.lgpl21Only;
}
