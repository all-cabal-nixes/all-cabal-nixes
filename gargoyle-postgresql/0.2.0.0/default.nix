{ mkDerivation, base, bytestring, directory, filepath, gargoyle
, lib, posix-escape, process, stringsearch, text, unix
}:
mkDerivation {
  pname = "gargoyle-postgresql";
  version = "0.2.0.0";
  sha256 = "069c08feaef1de556e4e4baad6045c6b18dc64b38f02e6c8650bf5f8f82db5ae";
  revision = "1";
  editedCabalFile = "0hcngpjxn3cz62g9ddnpwn77dbxzrlcp67l9y6zglf1w6m2hsqfc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory gargoyle posix-escape process
    stringsearch text unix
  ];
  executableHaskellDepends = [
    base bytestring gargoyle process text unix
  ];
  testHaskellDepends = [
    base bytestring directory filepath gargoyle process text unix
  ];
  description = "Manage PostgreSQL servers with gargoyle";
  license = lib.licenses.bsd3;
}
