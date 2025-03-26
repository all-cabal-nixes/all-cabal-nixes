{ mkDerivation, base, beam-core, beam-postgres, containers, hspec
, hspec-discover, lib, QuickCheck, servant, servant-client
, servant-client-core, servant-server, servant-util, text
, universum
}:
mkDerivation {
  pname = "servant-util-beam-pg";
  version = "0.2";
  sha256 = "b0211704336e911d9c14fb00861401ae0f01e6c8ac81d32175df52ef21d97b3c";
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
