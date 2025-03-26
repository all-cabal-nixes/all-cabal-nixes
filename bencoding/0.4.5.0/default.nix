{ mkDerivation, attoparsec, base, bencode, bytestring, containers
, criterion, deepseq, ghc-prim, hspec, integer-gmp, lib, mtl
, pretty, QuickCheck, text
}:
mkDerivation {
  pname = "bencoding";
  version = "0.4.5.0";
  sha256 = "0e3aa48ea9f34b1e150713af72962c419711ce14d4261b4b16b895582eebfc21";
  revision = "1";
  editedCabalFile = "1bb816d9y2gd3d3baq3c72mds92hwvpw2i7gmkar32y35k4li961";
  libraryHaskellDepends = [
    attoparsec base bytestring deepseq ghc-prim integer-gmp mtl pretty
    text
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers ghc-prim hspec QuickCheck
  ];
  benchmarkHaskellDepends = [
    attoparsec base bencode bytestring criterion deepseq ghc-prim
  ];
  homepage = "https://github.com/sergv/bencoding";
  description = "A library for encoding and decoding of BEncode data";
  license = lib.licenses.bsd3;
}
