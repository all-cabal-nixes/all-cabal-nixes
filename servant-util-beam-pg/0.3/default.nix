{ mkDerivation, base, beam-core, beam-postgres, containers, hspec
, hspec-discover, lib, QuickCheck, servant, servant-client
, servant-client-core, servant-server, servant-util, text
, universum
}:
mkDerivation {
  pname = "servant-util-beam-pg";
  version = "0.3";
  sha256 = "74f3e8ea8c56667762277c032684f53f9d06a31c22e6d7effdcd404b9c0a7ab8";
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
