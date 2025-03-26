{ mkDerivation, base, lib }:
mkDerivation {
  pname = "safe";
  version = "0.3.3";
  sha256 = "099154c843ac9c4b1831b06f0a92f56d6bba2b0163c9aa896031921bb0a2e945";
  libraryHaskellDepends = [ base ];
  homepage = "http://community.haskell.org/~ndm/safe/";
  description = "Library for safe (pattern match free) functions";
  license = lib.licenses.bsd3;
}
