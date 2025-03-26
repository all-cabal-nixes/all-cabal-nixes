{ mkDerivation, base, bytestring, containers, directory, filepath
, haskeline, haskell-src-exts, lib, old-locale, old-time, polyparse
, process, random
}:
mkDerivation {
  pname = "hat";
  version = "2.9.1";
  sha256 = "d62da2ebc0ad53cbedb92800312fe48601e09a28e97e15fdfad086c7e5ba2b60";
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
