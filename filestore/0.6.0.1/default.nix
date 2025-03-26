{ mkDerivation, base, bytestring, containers, Diff, directory
, filepath, HUnit, lib, mtl, old-locale, parsec, process, split
, time, utf8-string, xml
}:
mkDerivation {
  pname = "filestore";
  version = "0.6.0.1";
  sha256 = "6eabe0a7d5c8c95a3c827f92db80fe84a14c514f2a74dfca66cf4a56e30243d1";
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
