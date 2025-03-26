{ mkDerivation, base, bytestring, Cabal, containers, Diff
, directory, filepath, HUnit, lib, mtl, old-locale, parsec, process
, split, time, utf8-string, xml
}:
mkDerivation {
  pname = "filestore";
  version = "0.6.3.2";
  sha256 = "1b8090d20c940ac3444dd9649ed71e934601dba9f2fb9579e67fff6dcd32a15b";
  revision = "1";
  editedCabalFile = "0ds5if5rbpmppqny1f5567dybfxrrpq6cbss349bc5pkzva5ccfq";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal ];
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
