{ mkDerivation, base, beam-core, beam-postgres, containers, hspec
, hspec-discover, lib, QuickCheck, servant, servant-client
, servant-client-core, servant-server, servant-util, text
, universum
}:
mkDerivation {
  pname = "servant-util-beam-pg";
  version = "0.4.1";
  sha256 = "7de89f7c75cdf763c103ea6c5d2a1dbd8b6e6d670a0a4fcef8d1d4b58cc030c8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base beam-core beam-postgres containers servant servant-client
    servant-client-core servant-server servant-util text universum
  ];
  executableHaskellDepends = [
    base beam-core beam-postgres containers servant servant-client
    servant-client-core servant-server servant-util text universum
  ];
  testHaskellDepends = [
    base beam-core beam-postgres containers hspec QuickCheck servant
    servant-client servant-client-core servant-server servant-util text
    universum
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/serokell/servant-util#readme";
  description = "Implementation of servant-util primitives for beam-postgres";
  license = lib.licenses.mpl20;
  mainProgram = "servant-util-beam-pg-examples";
}
