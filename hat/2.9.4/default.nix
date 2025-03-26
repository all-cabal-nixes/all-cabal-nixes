{ mkDerivation, base, bytestring, containers, directory, filepath
, haskeline, haskell-src-exts, lib, old-locale, old-time, polyparse
, process, random
}:
mkDerivation {
  pname = "hat";
  version = "2.9.4";
  sha256 = "ba937af4f2f28cfc71cb8a8f0457b502371d09011874cbff20e27e2c92bc8d8e";
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
