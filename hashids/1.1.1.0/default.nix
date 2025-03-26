{ mkDerivation, base, bytestring, containers, hedgehog, lib, split
}:
mkDerivation {
  pname = "hashids";
  version = "1.1.1.0";
  sha256 = "f316a04a86a0d335ab673056cfb37ab2a5fcf57fc6bb4201d0f96aa7cd40494b";
  libraryHaskellDepends = [ base bytestring containers split ];
  testHaskellDepends = [ base bytestring containers hedgehog split ];
  homepage = "http://hashids.org/";
  description = "Hashids generates short, unique, non-sequential ids from numbers";
  license = lib.licenses.mit;
}
