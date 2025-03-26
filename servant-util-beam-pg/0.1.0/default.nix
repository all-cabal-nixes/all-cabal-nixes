{ mkDerivation, autoexporter, base, beam-core, beam-postgres
, containers, hspec, hspec-discover, lib, QuickCheck, servant
, servant-client, servant-client-core, servant-server, servant-util
, text, universum
}:
mkDerivation {
  pname = "servant-util-beam-pg";
  version = "0.1.0";
  sha256 = "2602284b0062d5e2127e11b44b4d1551133f1de44241b059827684a2074e582e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base beam-core beam-postgres containers servant servant-client
    servant-client-core servant-server servant-util text universum
  ];
  libraryToolDepends = [ autoexporter ];
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
