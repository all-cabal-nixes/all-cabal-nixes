{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bsd-sysctl";
  version = "1.0.6";
  sha256 = "22a96060db6937bb5b0388c67bc6c41bd225e14531bb710bf9ffe261985064ca";
  libraryHaskellDepends = [ base ];
  description = "Access to the BSD sysctl(3) interface";
  license = lib.licenses.bsd3;
}
