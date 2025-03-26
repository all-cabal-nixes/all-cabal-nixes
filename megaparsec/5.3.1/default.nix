{ mkDerivation, base, bytestring, containers, criterion, deepseq
, exceptions, hspec, hspec-expectations, lib, mtl, QuickCheck
, scientific, text, transformers, weigh
}:
mkDerivation {
  pname = "megaparsec";
  version = "5.3.1";
  sha256 = "48827d1796582efe9b146dba2798697dad6b8fc026f31149226d316928b2be1a";
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
