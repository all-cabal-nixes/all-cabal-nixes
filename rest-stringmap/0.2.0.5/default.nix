{ mkDerivation, aeson, base, containers, hashable, hxt, json-schema
, lib, tostring, unordered-containers
}:
mkDerivation {
  pname = "rest-stringmap";
  version = "0.2.0.5";
  sha256 = "6b6cc9a41023bab09fa07394bfcd63633aba39b0f9b278e18d82baae38ffdb76";
  revision = "1";
  editedCabalFile = "1zir44wb8bi405b5lvf5kra1pjz214d16jfghg7aqls1qwsd0cbg";
  libraryHaskellDepends = [
    aeson base containers hashable hxt json-schema tostring
    unordered-containers
  ];
  description = "Maps with stringy keys that can be transcoded to JSON and XML";
  license = lib.licenses.bsd3;
}
