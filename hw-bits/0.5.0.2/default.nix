{ mkDerivation, base, bytestring, criterion, hspec, hw-int, hw-prim
, hw-string-parse, lib, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.5.0.2";
  sha256 = "0e3613bb2cea57422146e8f7bea7b00689abd9dbaa2e20d88e9f2fcc0fac5f93";
  revision = "1";
  editedCabalFile = "1q59kl27m6k4yap81vq6d3y8vwj2y4qh4hraq58wa1v21i9ymvzc";
  libraryHaskellDepends = [
    base bytestring hw-int hw-prim hw-string-parse safe vector
  ];
  testHaskellDepends = [
    base bytestring hspec hw-prim QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base criterion hw-prim vector ];
  homepage = "http://github.com/haskell-works/hw-bits#readme";
  description = "Bit manipulation";
  license = lib.licenses.bsd3;
}
