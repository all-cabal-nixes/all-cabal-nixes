{ mkDerivation, base, bytestring, criterion, hspec, hw-prim, lib
, mmap, parsec, QuickCheck, resourcet, safe, vector
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.2.0.1";
  sha256 = "b96cf564397b5dd3f15df138a2e67412ef82e5166bcf7e6af059d0b493f2a420";
  revision = "1";
  editedCabalFile = "0vp1l4in2vamga4fsiza3z3lfbpbrn35wh0yf44wg2r695v7159a";
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
