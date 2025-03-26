{ mkDerivation, aeson, attoparsec, base, bcrypt, bytestring
, clientsession, containers, directory, either, errors, jwt, lens
, lib, mtl, snap, snap-core, snaplet-sqlite-simple, sqlite-simple
, text, time, unordered-containers
}:
mkDerivation {
  pname = "snaplet-sqlite-simple-jwt-auth";
  version = "0.1.1.0";
  sha256 = "64afbefedfc6eda854c4b34e8bd8e69be84d2042aa81cfe0305d53ddf1b62fd2";
  libraryHaskellDepends = [
    aeson attoparsec base bcrypt bytestring clientsession containers
    directory either errors jwt lens mtl snap snap-core
    snaplet-sqlite-simple sqlite-simple text time unordered-containers
  ];
  homepage = "https://github.com/nurpax/snaplet-sqlite-simple-jwt-auth#readme";
  description = "Snaplet for JWT authentication with snaplet-sqlite-simple";
  license = lib.licenses.bsd3;
}
