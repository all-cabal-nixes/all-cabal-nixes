{ mkDerivation, base, binary, bytestring, cryptonite, hedgehog, lib
, unliftio
}:
mkDerivation {
  pname = "cropty";
  version = "0.1.0.0";
  sha256 = "3e44dba9f34372e83d5b1661f53fc7086c1498a07b3bae8c17883441cba8ffb5";
  libraryHaskellDepends = [ base binary bytestring cryptonite ];
  testHaskellDepends = [ base hedgehog unliftio ];
  homepage = "https://github.com/SamuelSchlesinger/cropty";
  description = "Encryption and decryption";
  license = lib.licenses.mit;
}
