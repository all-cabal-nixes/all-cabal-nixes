{ mkDerivation, base, bytestring, criterion, hspec, hw-prim, lib
, mmap, parsec, QuickCheck, resourcet, vector
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.0.0.9";
  sha256 = "1498d217180c6fd5e5db7b0695175361aad782eac943607e52d04615b055759b";
  revision = "1";
  editedCabalFile = "0xyixjcjfl72i308fh4ajk3pv72cyjmx5wx23y35khjyaslqnhya";
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
