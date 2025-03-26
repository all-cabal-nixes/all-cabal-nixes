{ mkDerivation, base, binary, bytestring, cryptonite, hedgehog, lib
, unliftio
}:
mkDerivation {
  pname = "cropty";
  version = "0.3.0.1";
  sha256 = "76de9ccd286da24f071360c87274b50bccaaf2f93b4caac975ea6fdbe7e4a3a0";
  libraryHaskellDepends = [ base binary bytestring cryptonite ];
  testHaskellDepends = [ base binary hedgehog unliftio ];
  homepage = "https://github.com/SamuelSchlesinger/cropty";
  description = "Encryption and decryption";
  license = lib.licenses.mit;
}
