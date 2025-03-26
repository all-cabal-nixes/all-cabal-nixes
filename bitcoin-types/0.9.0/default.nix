{ mkDerivation, base, base58string, binary, bytestring, hexstring
, hspec, lib, text
}:
mkDerivation {
  pname = "bitcoin-types";
  version = "0.9.0";
  sha256 = "252e5ad1242f51d56f5d7eff32e53a29021dbbce67fc5040d4be5e002a235bf8";
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
