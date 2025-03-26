{ mkDerivation, base, lib }:
mkDerivation {
  pname = "functional-kmp";
  version = "0.1.0.0";
  sha256 = "29de062f7d0d3fec1f6c15143037032bf27a30c313c4aa9befd041f13f70e2d0";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/mniip/functional-kmp";
  description = "KMP implemented on haskell's built-in cons-cell-based lists";
  license = lib.licenses.bsd3;
}
