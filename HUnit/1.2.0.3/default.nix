{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HUnit";
  version = "1.2.0.3";
  sha256 = "954f584f7c096c3ddef677e70b3811195bb4fd18dfdb4727a260ca7d7465de12";
  revision = "1";
  editedCabalFile = "0v21s1v479c7k4y1kyachf3p3kqs712bj3gkldd3mp51xd79sb0y";
  libraryHaskellDepends = [ base ];
  homepage = "http://hunit.sourceforge.net/";
  description = "A unit testing framework for Haskell";
  license = lib.licenses.bsd3;
}
