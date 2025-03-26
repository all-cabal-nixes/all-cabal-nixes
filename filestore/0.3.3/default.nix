{ mkDerivation, base, bytestring, datetime, Diff, directory
, filepath, lib, parsec, process, regex-posix, split, time
, utf8-string, xml
}:
mkDerivation {
  pname = "filestore";
  version = "0.3.3";
  sha256 = "20908d625e684662d33a7b9058b206005c0d4a3acc4be7dbcdc3e40c872cb7d7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring datetime Diff directory filepath parsec process
    regex-posix split time utf8-string xml
  ];
  homepage = "http://johnmacfarlane.net/repos/filestore";
  description = "Interface for versioning file stores";
  license = lib.licenses.bsd3;
}
