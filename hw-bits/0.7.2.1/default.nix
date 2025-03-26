{ mkDerivation, base, bitvec, bytestring, criterion, deepseq
, doctest, doctest-discover, hedgehog, hspec, hspec-discover
, hw-hspec-hedgehog, hw-int, hw-prim, hw-string-parse, lib, vector
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.7.2.1";
  sha256 = "b818acd47d4896d5da1aea39f98b80b1acbc52c660ee2dd87a7fb6063dc889a2";
  revision = "2";
  editedCabalFile = "1almm4nl56gf99wys1kzalqcz0dkaih0pgxsyqv4q1j1w3ggfmfq";
  libraryHaskellDepends = [
    base bitvec bytestring deepseq hw-int hw-prim hw-string-parse
    vector
  ];
  testHaskellDepends = [
    base bitvec bytestring doctest doctest-discover hedgehog hspec
    hw-hspec-hedgehog hw-prim vector
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "http://github.com/haskell-works/hw-bits#readme";
  description = "Bit manipulation";
  license = lib.licenses.bsd3;
}
