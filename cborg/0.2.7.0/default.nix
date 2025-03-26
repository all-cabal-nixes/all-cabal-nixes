{ mkDerivation, aeson, array, base, base-orphans, base16-bytestring
, base64-bytestring, bytestring, containers, deepseq, ghc-bignum
, ghc-prim, half, lib, primitive, QuickCheck, random, scientific
, tasty, tasty-hunit, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "cborg";
  version = "0.2.7.0";
  sha256 = "78bb9f3ba6c20585016c2978b893817c0321f52bccc5cf6d834b6181b729c61c";
  revision = "1";
  editedCabalFile = "02n2d8i0yc5qk77r5b63hqvd79ygcdk1pnf445nmp4bfsjvv8jyj";
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
