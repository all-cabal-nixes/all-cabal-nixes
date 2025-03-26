{ mkDerivation, alex, array, base, containers, directory, filepath
, happy, hashtables, lib, pretty, process, random
}:
mkDerivation {
  pname = "gtk2hs-buildtools";
  version = "0.13.0.0";
  sha256 = "4671ac9093d62ee11c1b887cd1c6024c9c56cec96d3da09a05d09439a534ae1c";
  revision = "1";
  editedCabalFile = "0hg3rxjp4airqkvvkpg0zrq6wwc34ng25hsarnbnb0sfgq2ll03l";
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
