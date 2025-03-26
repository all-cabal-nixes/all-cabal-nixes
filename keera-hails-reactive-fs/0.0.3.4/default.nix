{ mkDerivation, base, directory, fsnotify
, keera-hails-reactivevalues, lib, system-filepath
}:
mkDerivation {
  pname = "keera-hails-reactive-fs";
  version = "0.0.3.4";
  sha256 = "9e1574e7c7ce070fe3440dc6404e46572718f2e2f68154eda2ad77042ea436fa";
  libraryHaskellDepends = [
    base directory fsnotify keera-hails-reactivevalues system-filepath
  ];
  homepage = "http://www.keera.es/blog/community/";
  description = "Haskell on Rails - Files as Reactive Values";
  license = lib.licenses.bsd3;
}
