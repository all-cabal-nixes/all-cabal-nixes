{ mkDerivation, base, base58string, binary, bytestring, hexstring
, hspec, lib, text
}:
mkDerivation {
  pname = "bitcoin-types";
  version = "0.9.1";
  sha256 = "9e548604882bd33240a8b2efbd38b112346c8e7b6e9435ea4bb023ca331b6042";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base58string binary bytestring hexstring text
  ];
  testHaskellDepends = [
    base base58string bytestring hexstring hspec
  ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Provides consistent low-level types used commonly among Bitcoin implementations";
  license = lib.licenses.mit;
}
