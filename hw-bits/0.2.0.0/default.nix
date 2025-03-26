{ mkDerivation, base, bytestring, criterion, hspec, hw-prim, lib
, mmap, parsec, QuickCheck, resourcet, safe, vector
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.2.0.0";
  sha256 = "7c0b38a624dfc035b8223157c4c24cf939d8be4293c9fd30f8535cd641be19a7";
  revision = "1";
  editedCabalFile = "1v707d4466sp76w7f2ar35j52km1jhb4032mja40smad0gvflw0s";
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
