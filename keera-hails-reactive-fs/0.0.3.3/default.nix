{ mkDerivation, base, directory, fsnotify
, keera-hails-reactivevalues, lib, system-filepath
}:
mkDerivation {
  pname = "keera-hails-reactive-fs";
  version = "0.0.3.3";
  sha256 = "08eca6cd678134daca7e616d5e15f1e6d56d2814a1a298a114c855aad4a716c9";
  libraryHaskellDepends = [
    base directory fsnotify keera-hails-reactivevalues system-filepath
  ];
  homepage = "http://www.keera.es/blog/community/";
  description = "Haskell on Rails - Files as Reactive Values";
  license = lib.licenses.bsd3;
}
