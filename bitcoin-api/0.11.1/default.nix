{ mkDerivation, aeson, base, base58string, binary, bitcoin-block
, bitcoin-script, bitcoin-tx, bitcoin-types, bytestring, hexstring
, hspec, http-client, lens, lens-aeson, lib, text
, unordered-containers, wreq
}:
mkDerivation {
  pname = "bitcoin-api";
  version = "0.11.1";
  sha256 = "8bbe00e837bb451b5406bc3e79627c5807d18639ee7e41756128dfcab176549b";
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
