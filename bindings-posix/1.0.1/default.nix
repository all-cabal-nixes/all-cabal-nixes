{ mkDerivation, base, bindings-common, lib }:
mkDerivation {
  pname = "bindings-posix";
  version = "1.0.1";
  sha256 = "94ed7a5f9e6be9efe28e6727afc10543a914d7944b6a1a213f0b641930608684";
  libraryHaskellDepends = [ base bindings-common ];
  homepage = "http://bitbucket.org/mauricio/bindings-posix";
  description = "Low level bindings to posix";
  license = lib.licenses.bsd3;
}
