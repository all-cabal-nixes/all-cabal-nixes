{ mkDerivation, base, bytestring, containers, lib, split }:
mkDerivation {
  pname = "hashids";
  version = "1.0.2.4";
  sha256 = "27991fc8a6debe76a086af80f6b72a5d451e7f1466b79cb0df973b98a2f5f3cf";
  libraryHaskellDepends = [ base bytestring containers split ];
  testHaskellDepends = [ base bytestring containers split ];
  homepage = "http://hashids.org/";
  description = "Hashids generates short, unique, non-sequential ids from numbers";
  license = lib.licenses.mit;
}
