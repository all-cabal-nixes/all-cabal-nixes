{ mkDerivation, base, hspec, lib, stm, stm-containers, text, time
, timespan
}:
mkDerivation {
  pname = "caching-vault";
  version = "0.1.0.0";
  sha256 = "796d3330b2bdf807ab35a7b7a6f290ccd893b394d8580c5a103eeb3bdd3b13f3";
  libraryHaskellDepends = [ base stm stm-containers text time ];
  testHaskellDepends = [
    base hspec stm stm-containers text time timespan
  ];
  homepage = "https://github.com/agrafix/caching-vault#readme";
  description = "A vault-style cache implementation";
  license = lib.licenses.bsd3;
}
