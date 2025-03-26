{ mkDerivation, base, bytestring, containers, directory, filepath
, haskeline, haskell-src-exts, lib, old-locale, old-time, process
, random
}:
mkDerivation {
  pname = "hat";
  version = "2.8.0.0";
  sha256 = "12484591370589ecbb13b1cbc7dd8b46423bd9d15d007edf6c54f7291e190b1b";
  revision = "1";
  editedCabalFile = "01g6whr8rw6iqkrh32bzclr5gbyy176485bm8cmbcwfaqm86bcwg";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory old-locale old-time process random
  ];
  executableHaskellDepends = [
    base bytestring containers directory filepath haskeline
    haskell-src-exts process
  ];
  homepage = "http://projects.haskell.org/hat/";
  description = "The Haskell tracer, generating and viewing Haskell execution traces";
  license = "unknown";
}
