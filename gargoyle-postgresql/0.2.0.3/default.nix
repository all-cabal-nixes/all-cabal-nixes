{ mkDerivation, base, bytestring, directory, gargoyle, lib
, posix-escape, process, stringsearch, text, unix
}:
mkDerivation {
  pname = "gargoyle-postgresql";
  version = "0.2.0.3";
  sha256 = "ccc9dee83cfd7e92d4c4bc0f0f29665fe8247eadd188970a5d9ed0b6b36326b2";
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
