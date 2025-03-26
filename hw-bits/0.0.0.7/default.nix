{ mkDerivation, base, bytestring, criterion, hspec, hw-prim, lib
, mmap, parsec, QuickCheck, resourcet, vector
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.0.0.7";
  sha256 = "16e58787b6a39fb6602926480be7eb5486f2e652668e0fb70b0ec1467b755926";
  revision = "1";
  editedCabalFile = "1kn04chiwf5c2z7mh4lilm2qmryxn9x31sj2443yx2d7qplkh6gw";
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
