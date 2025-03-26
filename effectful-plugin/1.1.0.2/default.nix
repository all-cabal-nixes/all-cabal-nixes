{ mkDerivation, base, containers, effectful-core, ghc, lib }:
mkDerivation {
  pname = "effectful-plugin";
  version = "1.1.0.2";
  sha256 = "10ad56b53208d2c9be552f0ded06c815eba87fc1ecea2e85615a34a5066091bc";
  libraryHaskellDepends = [ base containers effectful-core ghc ];
  testHaskellDepends = [ base effectful-core ];
  description = "A GHC plugin for improving disambiguation of effects";
  license = lib.licenses.bsd3;
}
