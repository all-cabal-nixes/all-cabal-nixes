{ mkDerivation, AES, base, bytestring, cereal, containers, hslogger
, lib, monads-tf, network, old-time, random, random-shuffle, RSA
, SHA2, stm, syb, time, transformers, unamb, yjtools
}:
mkDerivation {
  pname = "Hermes";
  version = "0.0.4";
  sha256 = "637503bfc4c404cb64e74ec6ddd234de392ce3a9915825cddb0b12b7f378bb48";
  libraryHaskellDepends = [
    AES base bytestring cereal containers hslogger monads-tf network
    old-time random random-shuffle RSA SHA2 stm syb time transformers
    unamb yjtools
  ];
  description = "Message-based middleware layer";
  license = lib.licenses.bsd3;
}
