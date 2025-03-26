{ mkDerivation, base, bytestring, criterion, directory, doctest
, filepath, lib, process, unix
}:
mkDerivation {
  pname = "posix-paths";
  version = "0.1.1.0";
  sha256 = "599d19e2eda4c62d1baed94fdbd52ee087b16b4e37e177a11970fce2458a50d9";
  revision = "2";
  editedCabalFile = "1pb02jcx4w303djqhg6yqfjask7hckk6j4mxn1wbs0c5ppsf1z63";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [ base bytestring doctest unix ];
  benchmarkHaskellDepends = [
    base bytestring criterion directory filepath process unix
  ];
  description = "POSIX filepath/directory functionality";
  license = lib.licenses.bsd3;
}
