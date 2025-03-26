{ mkDerivation, aeson, base, containers, hashable, hxt, json-schema
, lib, tagged, text, tostring, unordered-containers
}:
mkDerivation {
  pname = "rest-stringmap";
  version = "0.2.0.3";
  sha256 = "d54ca81e5769fb8e4475ebfe17f4df34dbcaf143b3b7c8d64467fa5cb0b5c3f7";
  libraryHaskellDepends = [
    aeson base containers hashable hxt json-schema tagged text tostring
    unordered-containers
  ];
  description = "Maps with stringy keys that can be transcoded to JSON and XML";
  license = lib.licenses.bsd3;
}
