{ mkDerivation, base, bytestring, criterion, hspec, hw-prim, lib
, mmap, parsec, QuickCheck, resourcet, safe, vector
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.1.0.1";
  sha256 = "7d20025de04db0e4639aded0ae6ad6b9252358a14626a1bfeb726dfbf084fd0e";
  revision = "1";
  editedCabalFile = "0bfqixlgpmp1ij6wgannpzvhff0ynnp689wrn7xv296qjrv6d1y4";
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
