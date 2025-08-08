{ mkDerivation, base, bytestring, directory, gargoyle, lib
, posix-escape, process, stringsearch, text, unix
}:
mkDerivation {
  pname = "gargoyle-postgresql";
  version = "0.2.0.4";
  sha256 = "ff0f5c90c441e6223811c4268b6a786283e7d7cde9ee18af1b3f1a2f3de1194f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory gargoyle posix-escape process
    stringsearch text unix
  ];
  executableHaskellDepends = [
    base bytestring gargoyle process text unix
  ];
  description = "Manage PostgreSQL servers with gargoyle";
  license = lib.licenses.bsd3;
}
