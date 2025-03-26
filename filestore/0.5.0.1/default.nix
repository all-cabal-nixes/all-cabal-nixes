{ mkDerivation, base, bytestring, containers, Diff, directory
, filepath, lib, old-locale, parsec, process, split, time
, utf8-string, xml
}:
mkDerivation {
  pname = "filestore";
  version = "0.5.0.1";
  sha256 = "f4dc9ec0e49abcd138328eec6495df034f656979d0f6936e8a98ad35f5e071f1";
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
