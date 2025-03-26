{ mkDerivation, base, bytestring, containers, criterion, deepseq
, exceptions, hspec, hspec-expectations, lib, mtl, QuickCheck
, scientific, text, transformers, weigh
}:
mkDerivation {
  pname = "megaparsec";
  version = "5.3.0";
  sha256 = "3a9bbaae592120f94148777e4e08e23cb279128f3d43b1200b2d7a4a841bee52";
  revision = "2";
  editedCabalFile = "1gwvrg5vmxhlycav33g9r9157vq0f6j701bar0p7ck4mszs0v6zk";
  libraryHaskellDepends = [
    base bytestring containers deepseq exceptions mtl QuickCheck
    scientific text transformers
  ];
  testHaskellDepends = [
    base bytestring containers exceptions hspec hspec-expectations mtl
    QuickCheck scientific text transformers
  ];
  benchmarkHaskellDepends = [ base criterion deepseq weigh ];
  homepage = "https://github.com/mrkkrp/megaparsec";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd2;
}
