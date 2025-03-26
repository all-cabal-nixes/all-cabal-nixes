{ mkDerivation, base, lib }:
mkDerivation {
  pname = "safe";
  version = "0.3";
  sha256 = "a01ef6260a7d4bfb5d1ccbf69b9c16de9b1ea99deecaaaac61fb694ceda9929c";
  libraryHaskellDepends = [ base ];
  homepage = "http://community.haskell.org/~ndm/safe/";
  description = "Library for safe (pattern match free) functions";
  license = lib.licenses.bsd3;
}
