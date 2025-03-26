{ mkDerivation, aeson, array, base, base-orphans, base16-bytestring
, base64-bytestring, bytestring, containers, deepseq, ghc-bignum
, ghc-prim, half, lib, primitive, QuickCheck, random, scientific
, tasty, tasty-hunit, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "cborg";
  version = "0.2.6.0";
  sha256 = "069e53fe7d52fd604372cec186db44161ef7bcd5cfab4a37ab5b3f8be2567ad7";
  revision = "3";
  editedCabalFile = "1m5isirilvy1z84swn6zk17lqap0jkkp7hwsbabdc0w63kgvlgp1";
  libraryHaskellDepends = [
    array base bytestring containers deepseq ghc-bignum ghc-prim half
    primitive text
  ];
  testHaskellDepends = [
    aeson array base base-orphans base16-bytestring base64-bytestring
    bytestring deepseq half QuickCheck random scientific tasty
    tasty-hunit tasty-quickcheck text vector
  ];
  description = "Concise Binary Object Representation (CBOR)";
  license = lib.licenses.bsd3;
}
