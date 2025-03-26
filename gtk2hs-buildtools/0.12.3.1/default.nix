{ mkDerivation, alex, array, base, containers, directory, filepath
, happy, lib, pretty, process, random
}:
mkDerivation {
  pname = "gtk2hs-buildtools";
  version = "0.12.3.1";
  sha256 = "c6ff1fbb9b50e0c5bbc65ab7e16f2b5ff80536b2704bac6c34f106ff8357b428";
  revision = "1";
  editedCabalFile = "1am075gpcv94gb6kqv15xx38319pa1bhlcfb87g2y6410jydvgpb";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory filepath pretty process random
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Tools to build the Gtk2Hs suite of User Interface libraries";
  license = lib.licenses.gpl2Only;
}
