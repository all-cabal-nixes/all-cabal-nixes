{ mkDerivation, base, bytestring, criterion, directory, doctest
, filepath, HUnit, lib, process, unix
}:
mkDerivation {
  pname = "posix-paths";
  version = "0.1.1.1";
  sha256 = "7ca96b8fe4945a745e40c281c8d7dc42642ce65433fcebe5d12a0b64f1192877";
  revision = "2";
  editedCabalFile = "0h277znyz0i88bifqw3m6xwhlvn1jyn3z3v246gwgr2vsacckil2";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [ base bytestring doctest HUnit unix ];
  benchmarkHaskellDepends = [
    base bytestring criterion directory filepath process unix
  ];
  description = "POSIX filepath/directory functionality";
  license = lib.licenses.bsd3;
}
