{ mkDerivation, alex, array, base, containers, directory, filepath
, happy, hashtables, lib, pretty, process, random
}:
mkDerivation {
  pname = "gtk2hs-buildtools";
  version = "0.12.5.2";
  sha256 = "3c7a0c106acaad01b9816c13755687c650bbcdaa1112da43eb89461c277795f0";
  revision = "1";
  editedCabalFile = "1hsbsbj9shzabgni3djczkvbwwdnq7dqbgrxb0nj23h4s4vxpxil";
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
