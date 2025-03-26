{ mkDerivation, AttoBencode, attoparsec, base, bencode, bytestring
, containers, criterion, deepseq, ghc-prim, hspec, integer-gmp, lib
, mtl, pretty, QuickCheck, text
}:
mkDerivation {
  pname = "bencoding";
  version = "0.4.4.0";
  sha256 = "f77695a71ba42e7dbe4cf8893d83192e3552370d86add1621c2ba0ef412e1c21";
  revision = "1";
  editedCabalFile = "0kfbx06n0czb5af2vkbjslphlpph7scc5rfgmpyq14csqv8ddwks";
  libraryHaskellDepends = [
    attoparsec base bytestring deepseq ghc-prim integer-gmp mtl pretty
    text
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers ghc-prim hspec QuickCheck
  ];
  benchmarkHaskellDepends = [
    AttoBencode attoparsec base bencode bytestring criterion deepseq
    ghc-prim
  ];
  homepage = "https://github.com/sergv/bencoding";
  description = "A library for encoding and decoding of BEncode data";
  license = lib.licenses.bsd3;
}
