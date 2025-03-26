{ mkDerivation, base, bytestring, criterion, directory, doctest
, filepath, HUnit, lib, process, QuickCheck, unix
}:
mkDerivation {
  pname = "posix-paths";
  version = "0.2.0.5";
  sha256 = "bbd8cc899ee46c3bce6cd958ddd31a569b1b9acbbe9030b21143110e492cde10";
  revision = "2";
  editedCabalFile = "1j5f57zrbzdmg6qwdrlhk54gmy7zn26qdi0xv6micg5zl8022jyl";
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
