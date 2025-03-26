{ mkDerivation, base, bytestring, Diff, directory, filepath, lib
, old-locale, parsec, process, split, time, utf8-string, xml
}:
mkDerivation {
  pname = "filestore";
  version = "0.4.0.3";
  sha256 = "e33beb73895755ca53ea7e4abdf3fd6d1bd007544b754026ffaeffada24d1f25";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring Diff directory filepath old-locale parsec process
    split time utf8-string xml
  ];
  homepage = "http://johnmacfarlane.net/repos/filestore";
  description = "Interface for versioning file stores";
  license = lib.licenses.bsd3;
}
