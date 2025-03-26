{ mkDerivation, base, bytestring, criterion, hedgehog, hspec
, hw-hspec-hedgehog, hw-int, hw-prim, hw-string-parse, lib
, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.7.0.5";
  sha256 = "1a4561307e8df6a6334db962fd772bf5bcc7d545727a9e2133e6d7aaffc46bdc";
  libraryHaskellDepends = [
    base bytestring hw-int hw-prim hw-string-parse safe vector
  ];
  testHaskellDepends = [
    base bytestring hedgehog hspec hw-hspec-hedgehog hw-prim QuickCheck
    vector
  ];
  benchmarkHaskellDepends = [ base criterion hw-prim vector ];
  homepage = "http://github.com/haskell-works/hw-bits#readme";
  description = "Bit manipulation";
  license = lib.licenses.bsd3;
}
