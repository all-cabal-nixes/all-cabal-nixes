{ mkDerivation, base, byteable, bytestring, criterion
, crypto-random, ghc-prim, integer-gmp, lib, mtl, tasty
, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "crypto-numbers";
  version = "0.2.4";
  sha256 = "20fd877f68ff70a561e4d1cb7345f1aa5294cb151d30803828bcc349d6ab4c36";
  revision = "2";
  editedCabalFile = "1b7wf2xaas9mdfn7ni6jaq44qlxx6vmva7wpsajpgsj3jghd925g";
  libraryHaskellDepends = [
    base bytestring crypto-random ghc-prim integer-gmp vector
  ];
  testHaskellDepends = [
    base byteable bytestring crypto-random tasty tasty-hunit
    tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [ base bytestring criterion mtl ];
  homepage = "http://github.com/vincenthz/hs-crypto-numbers";
  description = "Cryptographic numbers: functions and algorithms";
  license = lib.licenses.bsd3;
}
