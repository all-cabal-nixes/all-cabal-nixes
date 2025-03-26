{ mkDerivation, base, bytestring, datetime, Diff, directory
, filepath, lib, parsec, process, regex-posix, split, time
, utf8-string, xml
}:
mkDerivation {
  pname = "filestore";
  version = "0.3";
  sha256 = "627788fac312470dfc81ccfdb07d6a3512835c306432cb42737a343a605298a4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring datetime Diff directory filepath parsec process
    regex-posix split time utf8-string xml
  ];
  homepage = "http://johnmacfarlane.net/repos/filestore";
  description = "Interface for versioning file stores";
  license = lib.licenses.bsd3;
}
