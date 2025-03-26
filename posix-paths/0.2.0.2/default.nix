{ mkDerivation, base, bytestring, criterion, directory, doctest
, filepath, HUnit, lib, process, unix
}:
mkDerivation {
  pname = "posix-paths";
  version = "0.2.0.2";
  sha256 = "feade0dd1bd464a6d8f8e4346be35092ec06e28e2ea5d86b15fb81a564c03211";
  revision = "2";
  editedCabalFile = "1vskmisdari2h2dpgdvzr82r24hy7s8nr08f3cjnxagddr6xi277";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [ base bytestring doctest HUnit unix ];
  benchmarkHaskellDepends = [
    base bytestring criterion directory filepath process unix
  ];
  description = "POSIX filepath/directory functionality";
  license = lib.licenses.bsd3;
}
