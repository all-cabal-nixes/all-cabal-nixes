{ mkDerivation, base, bytestring, cereal, containers, data-default
, directory, filepath, ghc-prim, HUnit, lib, network, pipes
, test-framework, test-framework-hunit, transformers, unix
}:
mkDerivation {
  pname = "daemons";
  version = "0.2.0";
  sha256 = "18e6add18b3e2cf3897caba8e92eea7e5f064de6f87471f4aaaaca630377a3ef";
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
