{ mkDerivation, base, bytestring, datetime, Diff, directory
, filepath, lib, old-locale, parsec, process, regex-posix, split
, time, utf8-string, xml
}:
mkDerivation {
  pname = "filestore";
  version = "0.3.4";
  sha256 = "5b54fd6e9d9b14edabde11bd653888c84217f6eab6cb6a357014576e0b7752b9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring datetime Diff directory filepath old-locale parsec
    process regex-posix split time utf8-string xml
  ];
  homepage = "http://johnmacfarlane.net/repos/filestore";
  description = "Interface for versioning file stores";
  license = lib.licenses.bsd3;
}
