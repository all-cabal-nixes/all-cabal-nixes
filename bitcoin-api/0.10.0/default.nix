{ mkDerivation, aeson, base, base58string, binary, bitcoin-block
, bitcoin-script, bitcoin-tx, bitcoin-types, bytestring, conduit
, hexstring, hspec, http-client, lens, lens-aeson, lib, stm
, stm-chans, stm-conduit, text, transformers, unordered-containers
, wreq
}:
mkDerivation {
  pname = "bitcoin-api";
  version = "0.10.0";
  sha256 = "40acbd3d50ed7dfd48810f1b58b543fbf7f43216141ce1e2dd29be9389218749";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base58string binary bitcoin-block bitcoin-script
    bitcoin-tx bitcoin-types bytestring conduit hexstring lens
    lens-aeson stm stm-chans stm-conduit text transformers
    unordered-containers wreq
  ];
  testHaskellDepends = [
    base base58string bitcoin-script bitcoin-tx bytestring conduit
    hspec http-client lens text wreq
  ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Provides access to the RPC API of Bitcoin Core";
  license = lib.licenses.mit;
}
