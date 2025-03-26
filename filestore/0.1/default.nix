{ mkDerivation, base, bytestring, datetime, Diff, directory
, filepath, lib, parsec, process, regex-posix, split, time
, utf8-string, xml
}:
mkDerivation {
  pname = "filestore";
  version = "0.1";
  sha256 = "88727b5bf94abb579342072fe042c073fa440773a775705a5dd4cbfd5bd41e8d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring datetime Diff directory filepath parsec process
    regex-posix split time utf8-string xml
  ];
  description = "Interface for versioning file stores";
  license = lib.licenses.bsd3;
}
