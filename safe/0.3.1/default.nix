{ mkDerivation, base, lib }:
mkDerivation {
  pname = "safe";
  version = "0.3.1";
  sha256 = "919a5aad799c48745472006f8b6fd4630ac5310407769bd389b0ae043973046b";
  libraryHaskellDepends = [ base ];
  homepage = "http://community.haskell.org/~ndm/safe/";
  description = "Library for safe (pattern match free) functions";
  license = lib.licenses.bsd3;
}
