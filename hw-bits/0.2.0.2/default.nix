{ mkDerivation, base, bytestring, criterion, hspec, hw-prim, lib
, mmap, parsec, QuickCheck, resourcet, safe, vector
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.2.0.2";
  sha256 = "32dd71a6265b6c7ab296dbf23eb865247f111a4e3bfba01ea18d8e5d7e169641";
  revision = "1";
  editedCabalFile = "02iip65zgv0rj820d6ywsdjsnlmpkkj93fbyd4jc4idy2c95kxkv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring hw-prim parsec safe vector
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
  license = lib.licenses.bsd3;
  mainProgram = "hw-bits-example";
}
