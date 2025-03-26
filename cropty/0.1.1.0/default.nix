{ mkDerivation, base, binary, bytestring, cryptonite, hedgehog, lib
, unliftio
}:
mkDerivation {
  pname = "cropty";
  version = "0.1.1.0";
  sha256 = "884f7d5b694f3f2238b138f4686c828a0aa9f2a705aa340f94f5b1d4cc96e0da";
  libraryHaskellDepends = [ base binary bytestring cryptonite ];
  testHaskellDepends = [ base hedgehog unliftio ];
  homepage = "https://github.com/SamuelSchlesinger/cropty";
  description = "Encryption and decryption";
  license = lib.licenses.mit;
}
