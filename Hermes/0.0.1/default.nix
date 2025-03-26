{ mkDerivation, AES, base, bytestring, cereal, containers, hslogger
, lib, monads-tf, network, old-time, random, RSA, SHA2, stm, syb
, time, transformers, unamb, yjtools
}:
mkDerivation {
  pname = "Hermes";
  version = "0.0.1";
  sha256 = "39221fdb10238fc0c6162e1e81d79e7901ed1f8c26a2e98ab4e33ed2c4386bc6";
  libraryHaskellDepends = [
    AES base bytestring cereal containers hslogger monads-tf network
    old-time random RSA SHA2 stm syb time transformers unamb yjtools
  ];
  description = "Message-based middleware layer";
  license = lib.licenses.bsd3;
}
