{ mkDerivation, base, byteable, bytestring, deepseq, ghc-prim
, integer-gmp, lib, memory, tasty, tasty-hunit, tasty-kat
, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptonite";
  version = "0.15.1";
  sha256 = "83a88f055df1696ead98897d921a7f3a2e31969c15bb2623a2c7d3e0b5b5f533";
  revision = "1";
  editedCabalFile = "0sfr8a3n6hq1w0qzsrcn28mb6mrc3mdc10hrgan9wndcn1c5kxlq";
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
