{ mkDerivation, base, bytestring, ghc-prim, lib, text }:
mkDerivation {
  pname = "hashable";
  version = "1.1.1.0";
  sha256 = "78ac0d64029c8f83120c411cc9b4e672be7b0e1a808e5c0d5ec23dd659012d61";
  libraryHaskellDepends = [ base bytestring ghc-prim text ];
  homepage = "http://github.com/tibbe/hashable";
  description = "A class for types that can be converted to a hash value";
  license = lib.licenses.bsd3;
}
