{ mkDerivation, aeson, base, containers, hashable, hxt, json-schema
, lib, tagged, text, tostring, unordered-containers
}:
mkDerivation {
  pname = "rest-stringmap";
  version = "0.2";
  sha256 = "c80666d3ae93ce575ea08d37bbe0be397ce6051a0314cc2704bbd611d794fd54";
  libraryHaskellDepends = [
    aeson base containers hashable hxt json-schema tagged text tostring
    unordered-containers
  ];
  description = "Maps with stringy keys that can be transcoded to JSON and XML";
  license = lib.licenses.bsd3;
}
