{ mkDerivation, base, bytestring, cereal, containers, data-default
, directory, filepath, ghc-prim, HUnit, lib, network, pipes
, test-framework, test-framework-hunit, transformers, unix
}:
mkDerivation {
  pname = "daemons";
  version = "0.4.0";
  sha256 = "1f1a2497c9bacc290bfc7dc6ca54020b39570b3516dbf938ad20e144ceeccc81";
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
