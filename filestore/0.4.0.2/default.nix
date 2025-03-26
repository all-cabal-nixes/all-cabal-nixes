{ mkDerivation, base, bytestring, Diff, directory, filepath, lib
, old-locale, parsec, process, split, time, utf8-string, xml
}:
mkDerivation {
  pname = "filestore";
  version = "0.4.0.2";
  sha256 = "3dbbfd5d0c85e09667f298c0faab826bc7e2c0386ff3a8ada8f05fbf643cb86c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring Diff directory filepath old-locale parsec process
    split time utf8-string xml
  ];
  homepage = "http://johnmacfarlane.net/repos/filestore";
  description = "Interface for versioning file stores";
  license = lib.licenses.bsd3;
}
