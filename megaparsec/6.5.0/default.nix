{ mkDerivation, base, bytestring, case-insensitive, containers
, criterion, deepseq, hspec, hspec-discover, hspec-expectations
, lib, mtl, parser-combinators, QuickCheck, scientific, text
, transformers, weigh
}:
mkDerivation {
  pname = "megaparsec";
  version = "6.5.0";
  sha256 = "bebdef43c6b857b8c494de79bcd2399ef712c403ee1353e5481db98b8f7f2f8a";
  revision = "5";
  editedCabalFile = "1gxw58ccng85xk44z3vpw28y3msay9b0848xz435m5hyydqm82si";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers deepseq mtl
    parser-combinators scientific text transformers
  ];
  testHaskellDepends = [
    base bytestring containers hspec hspec-expectations mtl QuickCheck
    scientific text transformers
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion deepseq text weigh ];
  homepage = "https://github.com/mrkkrp/megaparsec";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd2;
}
