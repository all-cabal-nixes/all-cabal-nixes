{ mkDerivation, base, bytestring, direct-sqlite, hspec
, hspec-discover, lib, migrant-core, mtl, resource-pool, text
, unliftio, unliftio-core
}:
mkDerivation {
  pname = "sqlite-easy";
  version = "0.2.0.1";
  sha256 = "b4bc3abba63adadf63d12cfd86fa8d399a7fa04cbefc36760e6ee2185ee04f0f";
  revision = "1";
  editedCabalFile = "0dw9g8qf8mqsf8g9gpycb14q0dj2aq36wgl4wpkqn6246k091gbh";
  libraryHaskellDepends = [
    base bytestring direct-sqlite migrant-core mtl resource-pool text
    unliftio-core
  ];
  testHaskellDepends = [
    base direct-sqlite hspec hspec-discover text unliftio
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://gitlab.com/gilmi/sqlite-easy";
  description = "A primitive yet easy to use sqlite library";
  license = lib.licenses.bsd3;
}
