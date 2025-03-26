{ mkDerivation, base, binary, bitcoin-api, bitcoin-block
, bitcoin-tx, bytestring, conduit, hspec, http-client, lens, lib
, stm, stm-chans, stm-conduit, text, transformers, wreq
}:
mkDerivation {
  pname = "bitcoin-api-extra";
  version = "0.9.1";
  sha256 = "c423c6007d0f830dd2bbc0e1bc9219980e6fb2bde684890e265e1bfce4bdd7fc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bitcoin-api bitcoin-block bitcoin-tx bytestring conduit
    lens stm stm-chans stm-conduit text transformers
  ];
  testHaskellDepends = [
    base bitcoin-api bitcoin-tx bytestring conduit hspec http-client
    lens text wreq
  ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Higher level constructs on top of the bitcoin-api package";
  license = lib.licenses.mit;
}
