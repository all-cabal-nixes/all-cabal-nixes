{ mkDerivation, base, bytestring, case-insensitive, containers
, criterion, deepseq, hspec, hspec-expectations, lib, mtl
, parser-combinators, QuickCheck, scientific, text, transformers
, weigh
}:
mkDerivation {
  pname = "megaparsec";
  version = "6.0.1";
  sha256 = "1ca12786e9b346d8d6555ee0b4fb6e03fece0577a6af4ed22402b7cdfe8a46b2";
  revision = "1";
  editedCabalFile = "1y69a3j4b6vfbgywls4y52l0zvgirk1rzbikqlpblc5g90c2578y";
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
