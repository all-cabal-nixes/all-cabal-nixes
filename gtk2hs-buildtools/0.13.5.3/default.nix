{ mkDerivation, alex, array, base, Cabal, containers, directory
, filepath, happy, hashtables, lib, pretty, process, random
}:
mkDerivation {
  pname = "gtk2hs-buildtools";
  version = "0.13.5.3";
  sha256 = "b1313253bebd0b6f99981bb25e1982d14dbb78f0696e3a98cc4b015e5983b98c";
  revision = "2";
  editedCabalFile = "08gz3nvffvf5n3wg52p2yn9w1jyfj95kb7n1clj139pcblr95p68";
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
