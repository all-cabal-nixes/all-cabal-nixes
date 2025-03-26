{ mkDerivation, base, bytestring, fingertree, lib, utf8-string }:
mkDerivation {
  pname = "rope";
  version = "0.4";
  sha256 = "a6e105f795176b83a1ca8d2993a0044b7f86b5600a3e8192c302547c659ab78d";
  libraryHaskellDepends = [ base bytestring fingertree utf8-string ];
  homepage = "http://comonad.com/reader";
  description = "Tools for manipulating fingertrees of bytestrings with optional annotations";
  license = lib.licenses.bsd3;
}
