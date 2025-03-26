{ mkDerivation, base, cmdargs, hint, lib }:
mkDerivation {
  pname = "eddie";
  version = "0.5.1";
  sha256 = "b3fe2bf705519198ab9327b76e0cee8f5f09c44eb4aa1f6d862de492c2ee19cf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs hint ];
  homepage = "http://chiselapp.com/user/mwm/repository/eddie/";
  description = "Command line file filtering with haskell";
  license = lib.licenses.bsd3;
  mainProgram = "eddie";
}
