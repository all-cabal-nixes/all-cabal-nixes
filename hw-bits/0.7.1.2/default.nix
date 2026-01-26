{ mkDerivation, base, bitvec, bytestring, criterion, deepseq
, doctest, doctest-discover, hedgehog, hspec, hspec-discover
, hw-hspec-hedgehog, hw-int, hw-prim, hw-string-parse, lib, vector
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.7.1.2";
  sha256 = "a88eeceb201b00946f1f5530ec20e6ca2d3bd557a116609c373bb696802cf2c9";
  revision = "1";
  editedCabalFile = "1rczrqskwdmxwn5mcn91xbm5k4ni8b8mmlknvysqqfnii09zn1sm";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
