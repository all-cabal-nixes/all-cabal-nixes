{ mkDerivation, aeson, base, containers, hashable, hxt, json-schema
, lib, tostring, unordered-containers
}:
mkDerivation {
  pname = "rest-stringmap";
  version = "0.2.0.6";
  sha256 = "66e5a32f04cfcf9826296b3c053c22caa745fd890ccc6ea9199c34529507524a";
  revision = "7";
  editedCabalFile = "14jqqpxxs7vkrf6syycrg2ymh79gl83z13kq261alw5gy8yjnszv";
  libraryHaskellDepends = [
    aeson base containers hashable hxt json-schema tostring
    unordered-containers
  ];
  description = "Maps with stringy keys that can be transcoded to JSON and XML";
  license = lib.licenses.bsd3;
}
