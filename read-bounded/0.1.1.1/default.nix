{ mkDerivation, base, lib }:
mkDerivation {
  pname = "read-bounded";
  version = "0.1.1.1";
  sha256 = "fd9103522661982b366f89280e88c7ac8316eb6b892fa11a8645051da6859050";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/thomaseding/read-bounded";
  description = "Class for reading bounded values";
  license = lib.licenses.bsd3;
}
