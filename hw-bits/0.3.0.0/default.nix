{ mkDerivation, base, bytestring, criterion, hspec, hw-prim
, hw-string-parse, lib, mmap, QuickCheck, resourcet, safe, vector
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.3.0.0";
  sha256 = "86195b35765604cead092fdb27a48852b1d587d672646721aab9d4d8e6696251";
  revision = "1";
  editedCabalFile = "13rrckfbhghlygkn4plxixdr68vc7yrw0fdf7zyc5pkdq5gvcj71";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring hw-prim hw-string-parse safe vector
  ];
  executableHaskellDepends = [
    base criterion mmap resourcet vector
  ];
  testHaskellDepends = [
    base bytestring hspec hw-prim QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base criterion hw-prim vector ];
  homepage = "http://github.com/haskell-works/hw-bits#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.mit;
  mainProgram = "hw-bits-example";
}
