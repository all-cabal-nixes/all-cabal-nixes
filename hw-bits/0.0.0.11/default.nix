{ mkDerivation, base, bytestring, criterion, hspec, hw-prim, lib
, mmap, parsec, QuickCheck, resourcet, vector
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.0.0.11";
  sha256 = "9881909a9642e2450b2dccd9fa8eaec2656b791f54fe49dcbbcd4dd075fb1618";
  revision = "1";
  editedCabalFile = "0aixwpy54009fxlxgsg7yg7q7czwflfjhkgx8c30fxqxl1kcclmd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring hw-prim parsec vector ];
  executableHaskellDepends = [
    base criterion mmap resourcet vector
  ];
  testHaskellDepends = [
    base bytestring hspec hw-prim QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base criterion hw-prim vector ];
  homepage = "http://github.com/haskell-works/hw-bits#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.bsd3;
  mainProgram = "hw-bits-example";
}
