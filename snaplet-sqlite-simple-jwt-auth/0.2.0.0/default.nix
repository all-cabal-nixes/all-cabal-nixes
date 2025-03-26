{ mkDerivation, aeson, attoparsec, base, bcrypt, bytestring
, clientsession, containers, directory, either, errors, jwt, lens
, lib, mtl, snap, snap-core, snaplet-sqlite-simple, sqlite-simple
, text, time, unordered-containers
}:
mkDerivation {
  pname = "snaplet-sqlite-simple-jwt-auth";
  version = "0.2.0.0";
  sha256 = "fc58870fc0cee74f9d4138c909937350faa7d1924a1da8e0f76b4a5ccdf31203";
  libraryHaskellDepends = [
    aeson attoparsec base bcrypt bytestring clientsession containers
    directory either errors jwt lens mtl snap snap-core
    snaplet-sqlite-simple sqlite-simple text time unordered-containers
  ];
  homepage = "https://github.com/nurpax/snaplet-sqlite-simple-jwt-auth#readme";
  description = "Snaplet for JWT authentication with snaplet-sqlite-simple";
  license = lib.licenses.bsd3;
}
