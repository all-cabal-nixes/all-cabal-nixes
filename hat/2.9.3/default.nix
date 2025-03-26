{ mkDerivation, base, bytestring, containers, directory, filepath
, haskeline, haskell-src-exts, lib, old-locale, old-time, polyparse
, process, random
}:
mkDerivation {
  pname = "hat";
  version = "2.9.3";
  sha256 = "02d2bf2184fdf0ccbe9230d910d52c78e3d42ada4892b346ffbd67b5e4fa595b";
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
