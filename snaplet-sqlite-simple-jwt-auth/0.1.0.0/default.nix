{ mkDerivation, aeson, attoparsec, base, bcrypt, bytestring
, clientsession, containers, directory, either, errors, jwt, lens
, lib, mtl, snap, snap-core, snaplet-sqlite-simple, sqlite-simple
, text, time, unordered-containers
}:
mkDerivation {
  pname = "snaplet-sqlite-simple-jwt-auth";
  version = "0.1.0.0";
  sha256 = "54f2b59dfcabd9c0e4d7ceed68ad4b077487dc11f2d3908f1230e981821e73d1";
  libraryHaskellDepends = [
    aeson attoparsec base bcrypt bytestring clientsession containers
    directory either errors jwt lens mtl snap snap-core
    snaplet-sqlite-simple sqlite-simple text time unordered-containers
  ];
  homepage = "https://github.com/nurpax/snaplet-sqlite-simple-jwt-auth#readme";
  description = "Snaplet for JWT authentication with snaplet-sqlite-simple";
  license = lib.licenses.bsd3;
}
