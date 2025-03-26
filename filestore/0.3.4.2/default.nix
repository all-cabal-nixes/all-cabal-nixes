{ mkDerivation, base, bytestring, datetime, Diff, directory
, filepath, lib, old-locale, parsec, process, split, time
, utf8-string, xml
}:
mkDerivation {
  pname = "filestore";
  version = "0.3.4.2";
  sha256 = "91de38f51f275e40e1156e3f0bbba35183adf91d434afc23a407ca57a9551711";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring datetime Diff directory filepath old-locale parsec
    process split time utf8-string xml
  ];
  homepage = "http://johnmacfarlane.net/repos/filestore";
  description = "Interface for versioning file stores";
  license = lib.licenses.bsd3;
}
