{ mkDerivation, base, bytestring, expat, haskell98, lib }:
mkDerivation {
  pname = "hexpat";
  version = "0.3";
  sha256 = "b02fd460aaa73d43780408d5620885ba311f4cb16f36739b53bbd0328c81d7e5";
  libraryHaskellDepends = [ base bytestring haskell98 ];
  librarySystemDepends = [ expat ];
  homepage = "http://code.haskell.org/hexpat/";
  description = "wrapper for expat, the fast XML parser";
  license = lib.licenses.bsd3;
}
