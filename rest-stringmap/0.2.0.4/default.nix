{ mkDerivation, aeson, base, containers, hashable, hxt, json-schema
, lib, tagged, text, tostring, unordered-containers
}:
mkDerivation {
  pname = "rest-stringmap";
  version = "0.2.0.4";
  sha256 = "61b994eb689384ec2a44d12550a1be34797b48e114030006e2567b5f8baf3c65";
  libraryHaskellDepends = [
    aeson base containers hashable hxt json-schema tagged text tostring
    unordered-containers
  ];
  description = "Maps with stringy keys that can be transcoded to JSON and XML";
  license = lib.licenses.bsd3;
}
