{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, directory, docopt, filepath, ghc, ghc-paths, ghc-syb-utils, hlint
, hspec, lib, pathwalk, QuickCheck, syb
}:
mkDerivation {
  pname = "argon";
  version = "0.3.2.0";
  sha256 = "5cd7e3b493dd7b4739126b466efbd08addd8e6beb750a5c0a29bb9e874085e21";
  revision = "1";
  editedCabalFile = "087599p4svi13vfagx76rdf4rpg4fjc1pydy18pc5sx3ban4nxxq";
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
