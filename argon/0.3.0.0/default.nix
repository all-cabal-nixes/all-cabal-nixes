{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, directory, docopt, filepath, ghc, ghc-paths, hlint, hspec, lib
, pathwalk, QuickCheck, syb
}:
mkDerivation {
  pname = "argon";
  version = "0.3.0.0";
  sha256 = "d5fa422be4d5fb6810b096cbc2fd22be3eb511ba44dc43316d8303a93ee1f52b";
  revision = "1";
  editedCabalFile = "0hy735qzccb6iikz1965z3zjl5a6k3gvdx8x67l0d4m98hawf5m4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring ghc ghc-paths syb
  ];
  executableHaskellDepends = [
    base containers directory docopt filepath pathwalk
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring filepath ghc ghc-paths hlint
    hspec QuickCheck syb
  ];
  homepage = "http://github.com/rubik/argon";
  description = "Measure your code's complexity";
  license = lib.licenses.isc;
  mainProgram = "argon";
}
