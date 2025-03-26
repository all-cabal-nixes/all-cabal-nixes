{ mkDerivation, autoexporter, base, beam-core, beam-postgres
, containers, hspec, hspec-discover, lib, QuickCheck, servant
, servant-client, servant-client-core, servant-server, servant-util
, text, universum
}:
mkDerivation {
  pname = "servant-util-beam-pg";
  version = "0.1.0.1";
  sha256 = "e177183f6cd5a52f3cde497da0ff733635d668b9a512b327a978a849f7121ae2";
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
