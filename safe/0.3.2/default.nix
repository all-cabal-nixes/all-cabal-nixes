{ mkDerivation, base, lib }:
mkDerivation {
  pname = "safe";
  version = "0.3.2";
  sha256 = "fb3d6b77dab5b097dc4e51c5a3cf6f39bad17f7f2fb1c255c9fe8baf6f8b74bd";
  libraryHaskellDepends = [ base ];
  homepage = "http://community.haskell.org/~ndm/safe/";
  description = "Library for safe (pattern match free) functions";
  license = lib.licenses.bsd3;
}
