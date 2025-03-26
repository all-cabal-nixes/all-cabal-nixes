{ mkDerivation, base, bytestring, containers, lib, split }:
mkDerivation {
  pname = "hashids";
  version = "1.0.2.2";
  sha256 = "989d7d1f50738c664230629b3e43340c929d5995ab978837748a5cc22aaaf308";
  libraryHaskellDepends = [ base bytestring containers split ];
  testHaskellDepends = [ base bytestring containers split ];
  homepage = "http://hashids.org/";
  description = "Hashids generates short, unique, non-sequential ids from numbers";
  license = lib.licenses.mit;
}
