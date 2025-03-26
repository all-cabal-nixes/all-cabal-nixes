{ mkDerivation, base, bytestring, containers, criterion, deepseq
, exceptions, hspec, hspec-expectations, lib, mtl, QuickCheck
, scientific, text, transformers, weigh
}:
mkDerivation {
  pname = "megaparsec";
  version = "5.2.0";
  sha256 = "c250a7ae2365e96df8f1061d28c7d04e5a1695395ea87055f36e3f3a57e90408";
  revision = "1";
  editedCabalFile = "1ah5r6jjz187l5g1mnzajsyiac5wdc8ijqwkapl0wa35mj3ybakg";
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
