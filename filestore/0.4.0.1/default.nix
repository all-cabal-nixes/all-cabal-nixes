{ mkDerivation, base, bytestring, Diff, directory, filepath, lib
, old-locale, parsec, process, split, time, utf8-string, xml
}:
mkDerivation {
  pname = "filestore";
  version = "0.4.0.1";
  sha256 = "078f515f61da591c36847d91025928af31b775c67017dd41b852319940e5bc6c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring Diff directory filepath old-locale parsec process
    split time utf8-string xml
  ];
  homepage = "http://johnmacfarlane.net/repos/filestore";
  description = "Interface for versioning file stores";
  license = lib.licenses.bsd3;
}
