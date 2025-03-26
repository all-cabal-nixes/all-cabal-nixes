{ mkDerivation, base, bytestring, fingertree, lib, utf8-string }:
mkDerivation {
  pname = "rope";
  version = "0.2";
  sha256 = "1d9d53f26158308f52417de1da8608fb9984ac9af2499f357c5621a40d0c516f";
  libraryHaskellDepends = [ base bytestring fingertree utf8-string ];
  homepage = "http://comonad.com/reader";
  description = "Tools for manipulating fingertrees of bytestrings";
  license = lib.licenses.bsd3;
}
