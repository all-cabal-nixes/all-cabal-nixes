{ mkDerivation, base, bitvec, bytestring, criterion, deepseq
, doctest, doctest-discover, hedgehog, hspec, hspec-discover
, hw-hspec-hedgehog, hw-int, hw-prim, hw-string-parse, lib, vector
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.7.1.5";
  sha256 = "0b4fd2e0793339190ec59c12fee012bd792081490fff61062a523f9aa3d56b3f";
  revision = "1";
  editedCabalFile = "1232wg4cn3w8v12b134nk3hqfqdh737kc0brcs2ziwjmljpdxwa1";
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
