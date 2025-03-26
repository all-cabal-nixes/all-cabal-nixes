{ mkDerivation, base, bytestring, cereal, containers, data-default
, directory, filepath, ghc-prim, HUnit, lib, network, pipes
, test-framework, test-framework-hunit, transformers, unix
}:
mkDerivation {
  pname = "daemons";
  version = "0.1.2";
  sha256 = "bf1f0d5397b340802dc3187715bb7ddd96aa0c88433ec161ce7ddd267c5cccb2";
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
