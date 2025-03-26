{ mkDerivation, base, bytestring, lib, openssl }:
mkDerivation {
  pname = "nano-md5";
  version = "0.1.2";
  sha256 = "73a93b3b0f1542f346080049b152288751f214eb38d3014f157b026e8e1faba1";
  revision = "1";
  editedCabalFile = "093sf0fk6mmy8whjdxr4bh9mnw2vl73srdxjmvxg3pqji6mrpfca";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ openssl ];
  homepage = "http://code.haskell.org/~dons/code/nano-md5";
  description = "Efficient, ByteString bindings to OpenSSL";
  license = lib.licenses.bsd3;
}
