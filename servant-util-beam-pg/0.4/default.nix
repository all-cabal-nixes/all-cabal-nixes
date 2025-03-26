{ mkDerivation, base, beam-core, beam-postgres, containers, hspec
, hspec-discover, lib, QuickCheck, servant, servant-client
, servant-client-core, servant-server, servant-util, text
, universum
}:
mkDerivation {
  pname = "servant-util-beam-pg";
  version = "0.4";
  sha256 = "a9182569c553b01d99c92abe65020c4eaa22e6deb7e2b7003b215bc7dddba918";
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
