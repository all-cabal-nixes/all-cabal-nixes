{ mkDerivation, base, bitvec, bytestring, criterion, deepseq
, doctest, doctest-discover, hedgehog, hspec, hspec-discover
, hw-hspec-hedgehog, hw-int, hw-prim, hw-string-parse, lib, vector
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.7.1.1";
  sha256 = "b249292c33993904da4d03a95eaf848bdd66ea0dbc64cf528345a5e79bc93561";
  revision = "1";
  editedCabalFile = "04kp28m855005idbl5s86wpc90xgnyzvfzfibc6g7v0hcmw20ahk";
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
