{ mkDerivation, alex, array, base, containers, directory, filepath
, happy, haskell98, lib, pretty, process
}:
mkDerivation {
  pname = "gtk2hs-buildtools";
  version = "0.11.2";
  sha256 = "330c52830358966bcff308f58a570e84bb0b4d6004b6f01107d55dd88faa54ad";
  revision = "1";
  editedCabalFile = "0ysac3a7ii80jnlcvpxapggn89wvli3vpq1y8avbjg421n66j2hc";
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
