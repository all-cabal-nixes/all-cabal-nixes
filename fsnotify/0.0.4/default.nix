{ mkDerivation, base, containers, directory, hinotify, lib
, system-fileio, system-filepath, text, time
}:
mkDerivation {
  pname = "fsnotify";
  version = "0.0.4";
  sha256 = "5f2317ec9f17665a89bfd5d9601e313f01969e10327d7e28fc354a4464ffe168";
  revision = "2";
  editedCabalFile = "0j1m6z7jffkhbx0gpy9grsqn89s37544wn5nnd5kkhr1kp1wgy3l";
  libraryHaskellDepends = [
    base containers directory hinotify system-fileio system-filepath
    text time
  ];
  description = "Cross platform library for file creation, modification, and deletion notification";
  license = lib.licenses.bsd3;
}
