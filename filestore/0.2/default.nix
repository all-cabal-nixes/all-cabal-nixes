{ mkDerivation, base, bytestring, datetime, Diff, directory
, filepath, lib, parsec, process, regex-posix, split, time
, utf8-string, xml
}:
mkDerivation {
  pname = "filestore";
  version = "0.2";
  sha256 = "099cdf2df7f2db22f797a30da8be90a020f916e54a1c37c75b67019610426fe8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring datetime Diff directory filepath parsec process
    regex-posix split time utf8-string xml
  ];
  description = "Interface for versioning file stores";
  license = lib.licenses.bsd3;
}
