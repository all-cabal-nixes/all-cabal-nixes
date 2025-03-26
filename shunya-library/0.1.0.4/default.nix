{ mkDerivation, base, lib }:
mkDerivation {
  pname = "shunya-library";
  version = "0.1.0.4";
  sha256 = "a497607995efa72ded74f07eb4305afc1bfe9c9df0c70f9334fa062d6f6db1c6";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/shunya-library#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
