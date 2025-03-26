{ mkDerivation, base, bytestring, lib, QuickCheck, random }:
mkDerivation {
  pname = "hashable";
  version = "1.0.1.0";
  sha256 = "96400628515d3fb5343d7208f2ea4b4bac10f3ee5c4b345a2dc2c40062a28d98";
  revision = "2";
  editedCabalFile = "1wqp0sc8d34hq6vp47r99xhagyncvncvx8q78yf2zs3j2l1aj1ld";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base QuickCheck random ];
  homepage = "http://github.com/tibbe/hashable";
  description = "A class for types that can be converted to a hash value";
  license = lib.licenses.bsd3;
}
