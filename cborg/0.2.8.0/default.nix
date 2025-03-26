{ mkDerivation, aeson, array, base, base-orphans, base16-bytestring
, base64-bytestring, bytestring, containers, deepseq, ghc-bignum
, ghc-prim, half, lib, primitive, QuickCheck, random, scientific
, tasty, tasty-hunit, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "cborg";
  version = "0.2.8.0";
  sha256 = "2e59c827c273b57af0fcbbfb62f6d15faeb399e0d89d57baf8adcc60e62ab01e";
  revision = "3";
  editedCabalFile = "0a6lgb9qjxp9l2bkdzs048b672dcvaa4ifvxcdj5c9whfdhfl04d";
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
