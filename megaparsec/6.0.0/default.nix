{ mkDerivation, base, bytestring, case-insensitive, containers
, criterion, deepseq, hspec, hspec-expectations, lib, mtl
, parser-combinators, QuickCheck, scientific, text, transformers
, weigh
}:
mkDerivation {
  pname = "megaparsec";
  version = "6.0.0";
  sha256 = "0ca09332e2b2308f1004aee4de5b0ac13826a4baee9c518f34785535a2dd5da0";
  revision = "1";
  editedCabalFile = "16k1yz2p30jj977nnnsbw8706id3s97rf6n6rkhm05fr83qbx18j";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers deepseq mtl
    parser-combinators scientific text transformers
  ];
  testHaskellDepends = [
    base bytestring containers hspec hspec-expectations mtl QuickCheck
    scientific text transformers
  ];
  benchmarkHaskellDepends = [ base criterion deepseq text weigh ];
  homepage = "https://github.com/mrkkrp/megaparsec";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd2;
}
