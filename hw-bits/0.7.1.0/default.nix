{ mkDerivation, base, bitvec, bytestring, criterion, deepseq
, hedgehog, hspec, hspec-discover, hw-hspec-hedgehog, hw-int
, hw-prim, hw-string-parse, lib, vector
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.7.1.0";
  sha256 = "34ae831f26ec6d8c36575c3a32e4f80a7683dd93191b67ae92f31728be8d9264";
  libraryHaskellDepends = [
    base bitvec bytestring deepseq hw-int hw-prim hw-string-parse
    vector
  ];
  testHaskellDepends = [
    base bitvec bytestring hedgehog hspec hw-hspec-hedgehog hw-prim
    vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "http://github.com/haskell-works/hw-bits#readme";
  description = "Bit manipulation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
