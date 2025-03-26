{ mkDerivation, base, bytestring, datetime, Diff, directory
, filepath, lib, old-locale, parsec, process, split, time
, utf8-string, xml
}:
mkDerivation {
  pname = "filestore";
  version = "0.3.4.1";
  sha256 = "ad04333fae938ae7de747457a6bdee30c6e4b700733265dbd1f4f8ee363c8230";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring datetime Diff directory filepath old-locale parsec
    process split time utf8-string xml
  ];
  homepage = "http://johnmacfarlane.net/repos/filestore";
  description = "Interface for versioning file stores";
  license = lib.licenses.bsd3;
}
