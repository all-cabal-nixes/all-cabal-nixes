{ mkDerivation, AES, base, bytestring, cereal, containers, hslogger
, lib, monads-tf, network, old-time, random, RSA, SHA2, stm, syb
, time, transformers, unamb, yjtools
}:
mkDerivation {
  pname = "Hermes";
  version = "0.0.2";
  sha256 = "3f027917f35287217bd42ee5f0ca716161a01b65306f4e3e32b891ae28e19aeb";
  libraryHaskellDepends = [
    AES base bytestring cereal containers hslogger monads-tf network
    old-time random RSA SHA2 stm syb time transformers unamb yjtools
  ];
  description = "Message-based middleware layer";
  license = lib.licenses.bsd3;
}
