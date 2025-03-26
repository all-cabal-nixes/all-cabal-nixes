{ mkDerivation, base, bytestring, deepseq, filepath, lib, tasty
, tasty-hunit, temporary, unix
}:
mkDerivation {
  pname = "file-io";
  version = "0.1.1";
  sha256 = "8220a80bf48256e508c3a7e7ccac7aacea24dfc8ac99070060dc9f2ec86815f7";
  libraryHaskellDepends = [ base bytestring deepseq filepath unix ];
  testHaskellDepends = [
    base bytestring filepath tasty tasty-hunit temporary
  ];
  homepage = "https://github.com/hasufell/file-io";
  description = "Basic file IO operations via 'OsPath'";
  license = lib.licenses.bsd3;
}
