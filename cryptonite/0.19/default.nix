{ mkDerivation, base, byteable, bytestring, deepseq, ghc-prim
, integer-gmp, lib, memory, tasty, tasty-hunit, tasty-kat
, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptonite";
  version = "0.19";
  sha256 = "1ceac099f80058111b0a57a5bd5c8f336ba875060eb69f3d1981d8bbc99885e7";
  revision = "1";
  editedCabalFile = "1aman9jghw8p5ihp4np1pls5qlzqlmgqlz4hg2wga0mlh64d6794";
  libraryHaskellDepends = [
    base bytestring deepseq ghc-prim integer-gmp memory
  ];
  testHaskellDepends = [
    base byteable bytestring memory tasty tasty-hunit tasty-kat
    tasty-quickcheck
  ];
  homepage = "https://github.com/haskell-crypto/cryptonite";
  description = "Cryptography Primitives sink";
  license = lib.licenses.bsd3;
}
