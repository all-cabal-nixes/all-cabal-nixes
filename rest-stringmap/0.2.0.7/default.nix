{ mkDerivation, aeson, base, containers, hashable, hxt, json-schema
, lib, tostring, unordered-containers
}:
mkDerivation {
  pname = "rest-stringmap";
  version = "0.2.0.7";
  sha256 = "62d4644f5f7e4ad85688feafaea48b577907a382729f11e1c1fde21a98215450";
  libraryHaskellDepends = [
    aeson base containers hashable hxt json-schema tostring
    unordered-containers
  ];
  description = "Maps with stringy keys that can be transcoded to JSON and XML";
  license = lib.licenses.bsd3;
}
