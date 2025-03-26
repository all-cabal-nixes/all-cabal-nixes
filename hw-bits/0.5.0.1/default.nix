{ mkDerivation, base, bytestring, criterion, hspec, hw-int, hw-prim
, hw-string-parse, lib, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.5.0.1";
  sha256 = "993874f8c55c828f945da7c090f33ffb9d753ff7233b55c50893e12fbbe545ce";
  revision = "1";
  editedCabalFile = "0p6yp4iqlrydzppx5caj87grvjfac1q06v2gz174hyrpnw1p6hv5";
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
