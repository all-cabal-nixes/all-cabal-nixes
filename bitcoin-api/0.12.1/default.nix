{ mkDerivation, aeson, base, base58string, binary, bitcoin-block
, bitcoin-script, bitcoin-tx, bitcoin-types, bytestring, hexstring
, hspec, http-client, lens, lens-aeson, lib, text
, unordered-containers, wreq
}:
mkDerivation {
  pname = "bitcoin-api";
  version = "0.12.1";
  sha256 = "c978de1519b24c5c04ff518ad1209f74f91df31d65e23592dc639219df6b3e30";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base58string binary bitcoin-block bitcoin-script
    bitcoin-tx bitcoin-types bytestring hexstring lens lens-aeson text
    unordered-containers wreq
  ];
  testHaskellDepends = [
    base base58string bitcoin-script bitcoin-tx bytestring hspec
    http-client lens text wreq
  ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Provides access to the RPC API of Bitcoin Core";
  license = lib.licenses.mit;
}
