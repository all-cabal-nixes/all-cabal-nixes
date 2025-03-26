{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "entropy";
  version = "0.2.1";
  sha256 = "3a332d4b5330c81ae16a8705462ffdf70bbb38f3380cd2cee4e23df7db86e8e2";
  revision = "1";
  editedCabalFile = "1bskz9y0yzdhd6d06avag4g1qq2div6yzl2xgp1gr94c4hassl73";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A platform independent entropy source";
  license = lib.licenses.bsd3;
}
