{ mkDerivation, base, bytestring, criterion, directory, doctest
, filepath, HUnit, lib, process, QuickCheck, unix
}:
mkDerivation {
  pname = "posix-paths";
  version = "0.2.1.1";
  sha256 = "dff5332ea4648bb2c4e25ce2f79d89282f653af60f03b09efe8110673709245f";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [
    base bytestring doctest HUnit QuickCheck unix
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion directory filepath process unix
  ];
  description = "POSIX filepath/directory functionality";
  license = lib.licenses.bsd3;
}
