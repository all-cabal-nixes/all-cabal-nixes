{ mkDerivation, base, binary, bytestring, cryptonite, hedgehog, lib
, unliftio
}:
mkDerivation {
  pname = "cropty";
  version = "0.3.0.2";
  sha256 = "6776bb7ac57a8cdc78f01a8ed59d221d4b3403aba3145daf2053070f129d17fc";
  libraryHaskellDepends = [ base binary bytestring cryptonite ];
  testHaskellDepends = [ base binary hedgehog unliftio ];
  homepage = "https://github.com/SamuelSchlesinger/cropty";
  description = "Encryption and decryption";
  license = lib.licenses.mit;
}
