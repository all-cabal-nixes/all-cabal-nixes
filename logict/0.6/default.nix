{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "logict";
  version = "0.6";
  sha256 = "2e915fbc82068692beb595e8153c49275c8611ccad5683272aa453be7fe4e4da";
  revision = "2";
  editedCabalFile = "1jjknargmdvp3mys02nsyfd2akiz794c2yi0y672rwx7m1zbf0jm";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://code.haskell.org/~dolio/logict";
  description = "A backtracking logic-programming monad";
  license = lib.licenses.bsd3;
}
