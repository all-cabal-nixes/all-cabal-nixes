{ mkDerivation, base, bytestring, criterion, hspec, hw-int, hw-prim
, hw-string-parse, lib, mmap, QuickCheck, resourcet, safe, vector
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.4.0.0";
  sha256 = "072578214b8a41ca3f6b1ee7625af0057781b9e9737498ae257c8b13a2658860";
  revision = "1";
  editedCabalFile = "10afyi5bl9n1ivr6s1y7iava6dp4znhi5gpgpgxlj1ljw9rhpy8q";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring hw-int hw-prim hw-string-parse safe vector
  ];
  executableHaskellDepends = [
    base criterion mmap resourcet vector
  ];
  testHaskellDepends = [
    base bytestring hspec hw-prim QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base criterion hw-prim vector ];
  homepage = "http://github.com/haskell-works/hw-bits#readme";
  description = "Bit manipulation";
  license = lib.licenses.bsd3;
  mainProgram = "hw-bits-example";
}
