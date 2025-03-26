{ mkDerivation, base, bytestring, fingertree, lib, utf8-string }:
mkDerivation {
  pname = "rope";
  version = "0.3";
  sha256 = "7e2893273a5476c0f7b6f22082bb7eb47679c58234095e20555cd342c817f985";
  libraryHaskellDepends = [ base bytestring fingertree utf8-string ];
  homepage = "http://comonad.com/reader";
  description = "Tools for manipulating fingertrees of bytestrings with optional annotations";
  license = lib.licenses.bsd3;
}
