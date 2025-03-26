{ mkDerivation, AES, base, bytestring, cereal, containers, hslogger
, lib, monads-tf, network, old-time, random, RSA, SHA2, stm, syb
, time, transformers, unamb, yjtools
}:
mkDerivation {
  pname = "Hermes";
  version = "0.0.3";
  sha256 = "ccc06b9ebe2fe6514226f5579348a0c8bdc34352213b2ac68819c150530f287c";
  libraryHaskellDepends = [
    AES base bytestring cereal containers hslogger monads-tf network
    old-time random RSA SHA2 stm syb time transformers unamb yjtools
  ];
  description = "Message-based middleware layer";
  license = lib.licenses.bsd3;
}
