{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "posix-waitpid";
  version = "0.1";
  sha256 = "1336c1c5bfcc9250fb1f22cf46ef24730f29b2d2ae30dca0111aec37de1d7eec";
  revision = "1";
  editedCabalFile = "12amy5ss3myr4c8bl5k3qpx3y78sp4pw4jdzvcg5sncpq7np3hdh";
  libraryHaskellDepends = [ base unix ];
  description = "Low-level wrapping of POSIX waitpid(2)";
  license = lib.licenses.mit;
}
