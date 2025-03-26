{ mkDerivation, base, bytestring, containers, Diff, directory
, filepath, lib, old-locale, parsec, process, split, time
, utf8-string, xml
}:
mkDerivation {
  pname = "filestore";
  version = "0.6";
  sha256 = "6076b3cb8e702520d0c98526babd96d9942a87cf5af10e604887e33873c7baae";
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
