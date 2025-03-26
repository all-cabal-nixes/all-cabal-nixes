{ mkDerivation, aeson, base, containers, hashable, hxt, json-schema
, lib, text, tostring, unordered-containers
}:
mkDerivation {
  pname = "rest-stringmap";
  version = "0.1.0.0";
  sha256 = "97fd4c036a4383ee483a98d9379a0fddb75b3d3aba421fa8fe62f4367f98faea";
  revision = "1";
  editedCabalFile = "0ly3ywibh0dfz0ds8p15s17sgb3xjiyik9bhn38m884vy970x81y";
  libraryHaskellDepends = [
    aeson base containers hashable hxt json-schema text tostring
    unordered-containers
  ];
  description = "Maps with stringy keys that can be transcoded to JSON and XML";
  license = lib.licenses.bsd3;
}
