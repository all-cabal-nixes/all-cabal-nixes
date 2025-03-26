{ mkDerivation, base, beam-core, beam-postgres, containers, hspec
, hspec-discover, lib, QuickCheck, servant, servant-client
, servant-client-core, servant-server, servant-util, text
, universum
}:
mkDerivation {
  pname = "servant-util-beam-pg";
  version = "0.1.0.2";
  sha256 = "c2bec933713bd8e0723e859140071fb5b1430236736412e752ed5c38a95d1e11";
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
