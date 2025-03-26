{ mkDerivation, base, binary, bytestring, cryptonite, hedgehog, lib
, unliftio
}:
mkDerivation {
  pname = "cropty";
  version = "0.3.0.0";
  sha256 = "d6d77a03f1e811c4b46ee7fd66917058ec0309015a0f39eac0e65e6f973f1518";
  libraryHaskellDepends = [ base binary bytestring cryptonite ];
  testHaskellDepends = [ base binary hedgehog unliftio ];
  homepage = "https://github.com/SamuelSchlesinger/cropty";
  description = "Encryption and decryption";
  license = lib.licenses.mit;
}
