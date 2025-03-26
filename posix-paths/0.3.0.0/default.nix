{ mkDerivation, base, bytestring, criterion, directory, doctest
, filepath, HUnit, lib, process, QuickCheck, unix, unliftio
}:
mkDerivation {
  pname = "posix-paths";
  version = "0.3.0.0";
  sha256 = "82a89de8d2fafbfedbd3a23b1be31ada184cce5961f22e7fd22b2a75ad8757d2";
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
