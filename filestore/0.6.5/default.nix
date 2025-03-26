{ mkDerivation, base, bytestring, containers, Diff, directory
, filepath, HUnit, lib, mtl, old-locale, parsec, process, split
, time, utf8-string, xml
}:
mkDerivation {
  pname = "filestore";
  version = "0.6.5";
  sha256 = "b0052e1149e582d55078f8fd84ffb4e97111dab90ff8b589cc5ae2b6c711497c";
  revision = "2";
  editedCabalFile = "1m6qi647v475gcim8nfb6cgahhc99rszc8k1z2mpzm797qxg9xbs";
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
