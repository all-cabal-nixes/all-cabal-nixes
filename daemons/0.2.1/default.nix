{ mkDerivation, base, bytestring, cereal, containers, data-default
, directory, filepath, ghc-prim, HUnit, lib, network, pipes
, test-framework, test-framework-hunit, transformers, unix
}:
mkDerivation {
  pname = "daemons";
  version = "0.2.1";
  sha256 = "17c5d6b41173aac225d4c9c2d126dfbf73439e841e5c6d0d301f06bac340c97d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal data-default directory filepath ghc-prim
    network pipes transformers unix
  ];
  executableHaskellDepends = [
    base bytestring cereal containers data-default ghc-prim network
    pipes transformers
  ];
  testHaskellDepends = [
    base data-default directory ghc-prim HUnit test-framework
    test-framework-hunit unix
  ];
  homepage = "https://github.com/scvalex/daemons";
  description = "Daemons in Haskell made fun and easy";
  license = lib.licenses.gpl3Only;
}
