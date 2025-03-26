{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, directory, docopt, filepath, ghc, ghc-paths, ghc-syb-utils, hlint
, hspec, lib, pathwalk, QuickCheck, syb
}:
mkDerivation {
  pname = "argon";
  version = "0.3.1.1";
  sha256 = "843a0743b638d6915421f6323f27661df7e48ed56d9afaf58b76f9be89492688";
  revision = "1";
  editedCabalFile = "0prv4qsqp0q9n929drac80n5y1n3i23i5fr179czr785xd3pinfp";
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
