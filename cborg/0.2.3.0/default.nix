{ mkDerivation, aeson, array, base, base-orphans, base16-bytestring
, base64-bytestring, bytestring, containers, deepseq, ghc-prim
, half, integer-gmp, lib, primitive, QuickCheck, random, scientific
, tasty, tasty-hunit, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "cborg";
  version = "0.2.3.0";
  sha256 = "c8c68065ab5a18eee446a33da07572cfaba65f23e821ec9b6af4f72027f3c793";
  revision = "2";
  editedCabalFile = "1qphglprccmyvjh3v2asikmwgdim4rndin5vls6iwb71hl703h2r";
  libraryHaskellDepends = [
    array base bytestring containers deepseq ghc-prim half integer-gmp
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
