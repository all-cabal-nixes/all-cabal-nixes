{ mkDerivation, base, bytestring, directory, gargoyle, lib, process
, stringsearch, text, unix
}:
mkDerivation {
  pname = "gargoyle-postgresql";
  version = "0.1";
  sha256 = "04122d5d9de2ce9100d7e1d9c27b0a16282ffc7911df36c223f84edc67c9428f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory gargoyle process stringsearch text unix
  ];
  executableHaskellDepends = [
    base bytestring gargoyle process text unix
  ];
  description = "Manage PostgreSQL servers with gargoyle";
  license = lib.licenses.bsd3;
}
