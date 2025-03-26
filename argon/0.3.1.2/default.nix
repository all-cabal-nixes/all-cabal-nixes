{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, directory, docopt, filepath, ghc, ghc-paths, ghc-syb-utils, hlint
, hspec, lib, pathwalk, QuickCheck, syb
}:
mkDerivation {
  pname = "argon";
  version = "0.3.1.2";
  sha256 = "b809458adf9d811e549d09a356e9f33281922f5552799add60a852131d5f30eb";
  revision = "1";
  editedCabalFile = "03r4r26p29xfpfng03d1y39dr4mi0rcvrxpsis6bx1vcganks6bi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring ghc ghc-paths ghc-syb-utils syb
  ];
  executableHaskellDepends = [
    base containers directory docopt filepath pathwalk
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring filepath ghc ghc-paths
    ghc-syb-utils hlint hspec QuickCheck syb
  ];
  homepage = "http://github.com/rubik/argon";
  description = "Measure your code's complexity";
  license = lib.licenses.isc;
  mainProgram = "argon";
}
