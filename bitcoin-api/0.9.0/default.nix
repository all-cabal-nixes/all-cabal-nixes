{ mkDerivation, aeson, base, base58string, binary, bitcoin-block
, bitcoin-script, bitcoin-tx, bitcoin-types, bytestring, groom
, hexstring, hspec, http-client, lens, lens-aeson, lib, text
, unordered-containers, wreq
}:
mkDerivation {
  pname = "bitcoin-api";
  version = "0.9.0";
  sha256 = "ffe8e9337cb5e2cff1f7493032e9608f7763fcfd127b201773f69b9f65ad4e67";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base58string binary bitcoin-block bitcoin-script
    bitcoin-tx bitcoin-types bytestring hexstring lens lens-aeson text
    unordered-containers wreq
  ];
  testHaskellDepends = [
    base base58string bitcoin-script bitcoin-tx bytestring groom hspec
    http-client lens text wreq
  ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Provides access to the RPC API of Bitcoin Core";
  license = lib.licenses.mit;
}
