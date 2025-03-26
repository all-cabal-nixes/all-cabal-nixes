{ mkDerivation, base, bytestring, containers, hedgehog, lib, split
}:
mkDerivation {
  pname = "hashids";
  version = "1.0.2.7";
  sha256 = "a548ddbdbc60b9ec9ec4079f318ecba512b3b5b5bb0ca14611847d36ce1b84fe";
  libraryHaskellDepends = [ base bytestring containers split ];
  testHaskellDepends = [ base bytestring containers hedgehog split ];
  homepage = "http://hashids.org/";
  description = "Hashids generates short, unique, non-sequential ids from numbers";
  license = lib.licenses.mit;
}
