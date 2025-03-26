{ mkDerivation, base, directory, fsnotify
, keera-hails-reactivevalues, lib, system-filepath
}:
mkDerivation {
  pname = "keera-hails-reactive-fs";
  version = "0.8.0";
  sha256 = "8b79c0665e89630f45d61df294000b48e97d5c5b3dd39f298ca6116d1805d907";
  libraryHaskellDepends = [
    base directory fsnotify keera-hails-reactivevalues system-filepath
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Haskell on Rails - Files as Reactive Values";
  license = lib.licenses.bsd3;
}
