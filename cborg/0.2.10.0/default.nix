{ mkDerivation, aeson, array, base, base-orphans, base16-bytestring
, base64-bytestring, bytestring, containers, deepseq, ghc-bignum
, ghc-prim, half, lib, primitive, QuickCheck, random, scientific
, tasty, tasty-hunit, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "cborg";
  version = "0.2.10.0";
  sha256 = "17fe070c38fc498cab49bcb9d6215b7747d53bedf96502e9bcce9cad73b9c797";
  revision = "3";
  editedCabalFile = "1ahqlq51kjc8cf5sybbmrh4rf6vsbkcd67rhxhrr9rc5w6nl9h27";
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
