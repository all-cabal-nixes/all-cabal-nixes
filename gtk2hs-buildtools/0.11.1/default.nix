{ mkDerivation, alex, array, base, containers, directory, filepath
, happy, haskell98, lib, pretty, process
}:
mkDerivation {
  pname = "gtk2hs-buildtools";
  version = "0.11.1";
  sha256 = "eeef66b201830970bd7ab7dd7d01bf8ed1e4401bdba8a6c4477bc27b439f967b";
  revision = "1";
  editedCabalFile = "0hzhv485x25ji1352k9vb1zi6c99kd9lhhzcnmy0imjbn550v08j";
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
