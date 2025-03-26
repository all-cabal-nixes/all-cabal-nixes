{ mkDerivation, base, bytestring, fingertree, lib, utf8-string }:
mkDerivation {
  pname = "rope";
  version = "0.5";
  sha256 = "8ee1c99d79a24514fc8bda1219a9553c79a4bd3526f3ef3cd898875a4d1e1ec1";
  libraryHaskellDepends = [ base bytestring fingertree utf8-string ];
  homepage = "http://comonad.com/reader";
  description = "Tools for manipulating fingertrees of bytestrings with optional annotations";
  license = lib.licenses.bsd3;
}
