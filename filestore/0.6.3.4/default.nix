{ mkDerivation, base, bytestring, containers, Diff, directory
, filepath, HUnit, lib, mtl, old-locale, parsec, process, split
, time, utf8-string, xml
}:
mkDerivation {
  pname = "filestore";
  version = "0.6.3.4";
  sha256 = "a06b24a0c522ecec62e6b5bcc2d0c014ced0aa86821b3a522ebd33aa25b63e60";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers Diff directory filepath old-locale
    parsec process split time utf8-string xml
  ];
  testHaskellDepends = [
    base Diff directory filepath HUnit mtl time
  ];
  description = "Interface for versioning file stores";
  license = lib.licenses.bsd3;
}
