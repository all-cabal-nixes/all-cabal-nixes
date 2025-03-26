{ mkDerivation, base, lib }:
mkDerivation {
  pname = "safe";
  version = "0.3.5";
  sha256 = "120cfc5cafdfcf3f5b1d8e6fbc6fb501809f804ae5cd8c36122bc0a06f026477";
  libraryHaskellDepends = [ base ];
  homepage = "http://community.haskell.org/~ndm/safe/";
  description = "Library of safe (exception free) functions";
  license = lib.licenses.bsd3;
}
