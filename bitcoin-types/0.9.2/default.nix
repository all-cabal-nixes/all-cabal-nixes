{ mkDerivation, base, base58string, binary, bytestring, hexstring
, hspec, lib, text
}:
mkDerivation {
  pname = "bitcoin-types";
  version = "0.9.2";
  sha256 = "b72f9448508b64706d5f443748dc9b8abde8e749959187ce3d8356cde0d6c40b";
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
