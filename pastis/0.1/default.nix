{ mkDerivation, base, HTTP, lib, network }:
mkDerivation {
  pname = "pastis";
  version = "0.1";
  sha256 = "fd05b4d5fff2988ba3aa58b6049ff70b97ef1fe14105e309df866247d03750af";
  libraryHaskellDepends = [ base HTTP network ];
  description = "Interface to the past.is URL shortening service";
  license = lib.licenses.bsd3;
}
