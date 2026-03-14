{ mkDerivation, base, bytestring, criterion, directory, doctest
, filepath, HUnit, lib, process, QuickCheck, unix, unliftio
}:
mkDerivation {
  pname = "posix-paths";
  version = "0.3.0.1";
  sha256 = "93dfe251e64cb9fee2371c5d7db00584fb2df5af9957e49b9cc8d4c52c546c62";
  libraryHaskellDepends = [ base bytestring unix unliftio ];
  testHaskellDepends = [
    base bytestring doctest HUnit QuickCheck unix
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion directory filepath process unix
  ];
  description = "POSIX filepath/directory functionality";
  license = lib.licenses.bsd3;
}
