{ mkDerivation, alex, array, base, Cabal, containers, directory
, filepath, happy, hashtables, lib, pretty, process, random
}:
mkDerivation {
  pname = "gtk2hs-buildtools";
  version = "0.13.3.0";
  sha256 = "5b2bc0566b6dd9d1c551a01ccd5a77db20d6837e47362a415c9cc4bbc330e5cf";
  revision = "2";
  editedCabalFile = "0ln2p2lya0l8rqardwrh1b0p4csn6gqk1c78a3sakdzcxs0lhkxh";
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
