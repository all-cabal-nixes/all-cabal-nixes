{ mkDerivation, alex, array, base, containers, directory, filepath
, happy, hashtables, lib, pretty, process, random
}:
mkDerivation {
  pname = "gtk2hs-buildtools";
  version = "0.13.0.5";
  sha256 = "d95811a505ec10e4c82f3ca81c06b317eb9d345e73b6eda7aeaebd1e868f0a93";
  revision = "1";
  editedCabalFile = "13qmjaivy5a45v3gvqvmp85bpq78c2n18xvxh0zx6hvg7yd2z1w8";
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
