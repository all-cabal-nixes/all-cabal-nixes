{ mkDerivation, aeson, base, containers, hspec, lib, mtl, text
, unordered-containers
}:
mkDerivation {
  pname = "forma";
  version = "1.1.3";
  sha256 = "0c6c4f31688802ca44e477022c9d05f426109e3fc8cc4a98e07339b7e2c7a25d";
  revision = "1";
  editedCabalFile = "0p8cxv068d2fhpym28p49wxsiz6qdm1gb8mgw86lgs8yykqzwsy8";
  libraryHaskellDepends = [
    aeson base containers mtl text unordered-containers
  ];
  testHaskellDepends = [ aeson base containers hspec mtl text ];
  homepage = "https://github.com/mrkkrp/forma";
  description = "Parse and validate forms in JSON format";
  license = lib.licenses.bsd3;
}
