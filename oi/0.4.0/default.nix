{ mkDerivation, base, comonad, directory, filepath, lib, parallel
}:
mkDerivation {
  pname = "oi";
  version = "0.4.0";
  sha256 = "2757014767b21d1938d8acaa4742514457482aa52c47b5fea4ba9e72ea810e32";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base comonad directory filepath parallel
  ];
  executableHaskellDepends = [ base directory filepath parallel ];
  description = "Library for purely functional lazy interactions with the outer world";
  license = lib.licenses.bsd3;
}
