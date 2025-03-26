{ mkDerivation, base, binary, bitcoin-api, bitcoin-block
, bitcoin-tx, bytestring, conduit, hspec, http-client, lens, lib
, stm, stm-chans, stm-conduit, text, transformers, wreq
}:
mkDerivation {
  pname = "bitcoin-api-extra";
  version = "0.9.0";
  sha256 = "e9b84418c32f178cc10901766a2d32f5a15f135e415f0398cb40c6ebf8c1ae94";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bitcoin-api bitcoin-block bitcoin-tx bytestring conduit
    stm stm-chans stm-conduit text transformers
  ];
  testHaskellDepends = [
    base bitcoin-api bitcoin-tx bytestring conduit hspec http-client
    lens text wreq
  ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Higher level constructs on top of the bitcoin-api package";
  license = lib.licenses.mit;
}
