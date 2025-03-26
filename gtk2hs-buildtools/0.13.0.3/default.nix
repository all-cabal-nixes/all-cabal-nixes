{ mkDerivation, alex, array, base, containers, directory, filepath
, happy, hashtables, lib, pretty, process, random
}:
mkDerivation {
  pname = "gtk2hs-buildtools";
  version = "0.13.0.3";
  sha256 = "372b02369d398300d601394cb6e7a7d222fc171170bf40ffa52a577425ab4cc6";
  revision = "1";
  editedCabalFile = "0dn8ikv18cqkk476l5gpxc9hcj557jbbkh27bmh4718r34gaa57g";
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
