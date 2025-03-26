{ mkDerivation, base, bytestring, datetime, Diff, directory
, filepath, lib, parsec, process, regex-posix, split, time
, utf8-string, xml
}:
mkDerivation {
  pname = "filestore";
  version = "0.3.1";
  sha256 = "f18baafb50367d8d0a0e8da2873fd97033bb763d8776473e594c84c079017aa0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring datetime Diff directory filepath parsec process
    regex-posix split time utf8-string xml
  ];
  homepage = "http://johnmacfarlane.net/repos/filestore";
  description = "Interface for versioning file stores";
  license = lib.licenses.bsd3;
}
