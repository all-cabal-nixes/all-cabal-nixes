{ mkDerivation, base, bytestring, directory, gargoyle, lib
, posix-escape, process, stringsearch, text, unix
}:
mkDerivation {
  pname = "gargoyle-postgresql";
  version = "0.2.0.1";
  sha256 = "2f2d4bda6899f2dff7c30de0db03f9ce23d9631bcbf76c656e15a2f2b36322cc";
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
