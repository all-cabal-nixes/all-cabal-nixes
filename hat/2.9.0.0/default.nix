{ mkDerivation, base, bytestring, containers, directory, filepath
, haskeline, haskell-src-exts, lib, old-locale, old-time, polyparse
, process, random
}:
mkDerivation {
  pname = "hat";
  version = "2.9.0.0";
  sha256 = "2e557847aca6531307d0fd9d5f453ea6663a0f7fd41d89896d50455a037e4b17";
  revision = "1";
  editedCabalFile = "1wspd2shxpp3x4p4ghgf82vqchlkxk6qhvsgn07ypzm2kfz3a9dh";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory old-locale old-time process random
  ];
  executableHaskellDepends = [
    base bytestring containers directory filepath haskeline
    haskell-src-exts polyparse process
  ];
  homepage = "http://projects.haskell.org/hat/";
  description = "The Haskell tracer, generating and viewing Haskell execution traces";
  license = "unknown";
}
