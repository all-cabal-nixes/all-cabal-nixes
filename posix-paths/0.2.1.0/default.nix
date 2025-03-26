{ mkDerivation, base, bytestring, criterion, directory, doctest
, filepath, HUnit, lib, process, QuickCheck, unix
}:
mkDerivation {
  pname = "posix-paths";
  version = "0.2.1.0";
  sha256 = "2086e66f6aef0629d586c63d461a0c45232dc6c3afc939898106bcc632c0faa0";
  revision = "2";
  editedCabalFile = "1zmcl4461f60b3j9fkzsahd573sirijn7diwb3s866shinksmn4a";
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
