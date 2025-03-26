{ mkDerivation, alex, array, base, containers, directory, filepath
, happy, haskell98, lib, pretty, process
}:
mkDerivation {
  pname = "gtk2hs-buildtools";
  version = "0.9";
  sha256 = "2586c419394601c1840d827d32cdb9d76bc94d71c03fdfa23c8d04cba99c6b20";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory filepath haskell98 pretty process
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Tools to build the Gtk2Hs suite of User Interface libraries";
  license = lib.licenses.gpl2Only;
}
