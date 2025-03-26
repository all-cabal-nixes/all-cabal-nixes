{ mkDerivation, alex, array, base, containers, directory, filepath
, happy, hashtables, lib, pretty, process, random
}:
mkDerivation {
  pname = "gtk2hs-buildtools";
  version = "0.13.0.1";
  sha256 = "aaab1d5b2429745753e743c95c284f5043891820039cca6752cfdf0e0979ed59";
  revision = "1";
  editedCabalFile = "1lr4dgs9rw30ca6x36a3zl0jizsp349dm6ca7b6w8zp9d267ijpf";
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
