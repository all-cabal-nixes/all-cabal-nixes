{ mkDerivation, alex, array, base, Cabal, containers, directory
, filepath, happy, hashtables, lib, pretty, process, random
}:
mkDerivation {
  pname = "gtk2hs-buildtools";
  version = "0.13.3.1";
  sha256 = "220f2f4aa1e01b8585fddf35bfc9f3a9dd300f2308d3c2b800c621cdd2ce7154";
  revision = "1";
  editedCabalFile = "0p1zp3j3dyzdyf6jn6ibpgrvy703601dilr2pbwp42d83qjshh7w";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base Cabal containers directory filepath hashtables pretty
    process random
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Tools to build the Gtk2Hs suite of User Interface libraries";
  license = lib.licenses.gpl2Only;
}
