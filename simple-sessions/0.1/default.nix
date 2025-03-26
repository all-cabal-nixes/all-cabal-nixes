{ mkDerivation, base, category-extras, lib }:
mkDerivation {
  pname = "simple-sessions";
  version = "0.1";
  sha256 = "228bd9561ae9b08b8cb8a3fa06d96b3393cecca900314d357db31062c6584352";
  libraryHaskellDepends = [ base category-extras ];
  homepage = "http://www.ccs.neu.edu/~tov/session-types";
  description = "A simple implementation of session types";
  license = lib.licenses.bsd3;
}
