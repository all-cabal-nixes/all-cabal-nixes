{ mkDerivation, aeson, base, containers, hashable, hxt, json-schema
, lib, tagged, text, tostring, unordered-containers
}:
mkDerivation {
  pname = "rest-stringmap";
  version = "0.2.0.1";
  sha256 = "f53fed1ec8e76d33e285df4fe0a3364458d1b156f9ffb81db1a1aeb51468c1a7";
  libraryHaskellDepends = [
    aeson base containers hashable hxt json-schema tagged text tostring
    unordered-containers
  ];
  description = "Maps with stringy keys that can be transcoded to JSON and XML";
  license = lib.licenses.bsd3;
}
