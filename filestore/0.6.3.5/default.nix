{ mkDerivation, base, bytestring, containers, Diff, directory
, filepath, HUnit, lib, mtl, old-locale, parsec, process, split
, time, utf8-string, xml
}:
mkDerivation {
  pname = "filestore";
  version = "0.6.3.5";
  sha256 = "807532e2d2c0ace51c4999bdbddf782c8ec889ad8585656cc9ac41ff0f25c99e";
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
