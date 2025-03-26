{ mkDerivation, alex, array, base, containers, directory, filepath
, happy, hashtables, lib, pretty, process, random
}:
mkDerivation {
  pname = "gtk2hs-buildtools";
  version = "0.12.5.0";
  sha256 = "0b6cfe54c586704dd5e35fe940f7c98f630e62579c63ec6707b39fe1b98ba1de";
  revision = "1";
  editedCabalFile = "1nkjqq8j6iz40f9z3x4isi8s5fqxmci85wj0snjm87002mxwxw0q";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory filepath hashtables pretty process
    random
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Tools to build the Gtk2Hs suite of User Interface libraries";
  license = lib.licenses.gpl2Only;
}
