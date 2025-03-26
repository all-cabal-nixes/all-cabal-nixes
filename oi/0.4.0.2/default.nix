{ mkDerivation, base, comonad, directory, filepath, lib, parallel
}:
mkDerivation {
  pname = "oi";
  version = "0.4.0.2";
  sha256 = "1595ed94430da135de164fd732d807e3ec14fab9086e2ddcd148baad4cefd7a3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base comonad directory filepath parallel
  ];
  executableHaskellDepends = [ base directory filepath parallel ];
  description = "Library for purely functional lazy interactions with the outer world";
  license = lib.licenses.bsd3;
}
