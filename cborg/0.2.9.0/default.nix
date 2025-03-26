{ mkDerivation, aeson, array, base, base-orphans, base16-bytestring
, base64-bytestring, bytestring, containers, deepseq, ghc-bignum
, ghc-prim, half, lib, primitive, QuickCheck, random, scientific
, tasty, tasty-hunit, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "cborg";
  version = "0.2.9.0";
  sha256 = "dcb48d1723f06c0340ddad0cf0140dd6da528601605db3faaa8322e0c16afcaa";
  revision = "1";
  editedCabalFile = "0fissmr1a82ij6l4wmmr1bzn08myikwyak27mmn6kqgpihgl8fws";
  libraryHaskellDepends = [
    array base bytestring containers deepseq ghc-bignum ghc-prim half
    primitive text
  ];
  testHaskellDepends = [
    aeson array base base-orphans base16-bytestring base64-bytestring
    bytestring deepseq half primitive QuickCheck random scientific
    tasty tasty-hunit tasty-quickcheck text vector
  ];
  description = "Concise Binary Object Representation (CBOR)";
  license = lib.licenses.bsd3;
}
