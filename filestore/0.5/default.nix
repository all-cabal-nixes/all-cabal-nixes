{ mkDerivation, base, bytestring, containers, Diff, directory
, filepath, lib, old-locale, parsec, process, split, time
, utf8-string, xml
}:
mkDerivation {
  pname = "filestore";
  version = "0.5";
  sha256 = "07d3dcd54b2c411ef5ac81bddbf240bcc58519f0ce3b3509b48d7c3d23aaf732";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers Diff directory filepath old-locale
    parsec process split time utf8-string xml
  ];
  description = "Interface for versioning file stores";
  license = lib.licenses.bsd3;
}
