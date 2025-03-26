{ mkDerivation, base, bytestring, directory, gargoyle, lib
, posix-escape, process, stringsearch, text, unix
}:
mkDerivation {
  pname = "gargoyle-postgresql";
  version = "0.2.0.2";
  sha256 = "f4d236303368806006b9e7bc14d74953831e5ae03f3065fc5da26874792837d0";
  revision = "2";
  editedCabalFile = "0g1piy0dmfy3j8q2c6831pml84w3w79df16qm3ibdydagzs6p8xq";
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
