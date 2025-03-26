{ mkDerivation, base, bytestring, containers, Diff, directory
, filepath, HUnit, lib, mtl, old-locale, parsec, process, split
, time, utf8-string, xml
}:
mkDerivation {
  pname = "filestore";
  version = "0.6.0.3";
  sha256 = "0006c8d3e43821ece6661336c9f9926e1db19808bdc976cf3adb858bd9d8150f";
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
