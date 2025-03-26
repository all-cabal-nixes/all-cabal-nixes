{ mkDerivation, base, directory, filepath, hashable, haskus-utils
, lib, optparse-applicative, optparse-simple, process
, simple-download, temporary, text, yaml
}:
mkDerivation {
  pname = "haskus-system-build";
  version = "0.7.0.0";
  sha256 = "cf20eadb175b976c3692efdf1f9ed447d1b124773a6fc6247fdc59558f25d4f1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath hashable haskus-utils optparse-applicative
    optparse-simple process simple-download temporary text yaml
  ];
  homepage = "http://www.haskus.org/system";
  description = "Haskus system build tool";
  license = lib.licenses.bsd3;
  mainProgram = "haskus-system-build";
}
