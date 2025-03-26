{ mkDerivation, base, bytestring, cereal, containers, data-default
, directory, filepath, ghc-prim, HUnit, lib, network, pipes
, test-framework, test-framework-hunit, transformers, unix
}:
mkDerivation {
  pname = "daemons";
  version = "0.1.0";
  sha256 = "b9a067366f7412058f1b0d31c4620b5eb8bb3b316bb96b5f4aee56d82513347f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal data-default directory filepath network
    pipes transformers unix
  ];
  executableHaskellDepends = [
    base bytestring cereal containers data-default directory filepath
    ghc-prim network pipes transformers unix
  ];
  testHaskellDepends = [
    base data-default directory filepath HUnit test-framework
    test-framework-hunit unix
  ];
  homepage = "https://github.com/scvalex/daemons";
  description = "Daemons in Haskell made fun and easy";
  license = lib.licenses.gpl3Only;
}
