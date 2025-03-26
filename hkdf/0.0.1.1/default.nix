{ mkDerivation, base, byteable, bytestring, cryptohash, hspec, lib
}:
mkDerivation {
  pname = "hkdf";
  version = "0.0.1.1";
  sha256 = "5a1a00abb49577abed25c76b75592ab3bbffe696b1b5884af5d0ea35b8cb7463";
  libraryHaskellDepends = [ base byteable bytestring cryptohash ];
  testHaskellDepends = [ base byteable bytestring cryptohash hspec ];
  homepage = "http://github.com/j1r1k/hkdf";
  description = "Implementation of HKDF (RFC 5869)";
  license = lib.licenses.bsd3;
}
