{ mkDerivation, base, bytestring, cereal, containers, data-default
, directory, filepath, ghc-prim, HUnit, lib, network, pipes
, test-framework, test-framework-hunit, transformers, unix
}:
mkDerivation {
  pname = "daemons";
  version = "0.1.1";
  sha256 = "0ed5cea30357e2309c0205f3109d690f59ee5c8e432da403297ddad69c3e2042";
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
