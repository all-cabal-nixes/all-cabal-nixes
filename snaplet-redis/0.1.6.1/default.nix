{ mkDerivation, base, bytestring, cereal, clientsession
, configurator, hedis, lens, lib, mtl, snap, snap-core, text, time
, unordered-containers
}:
mkDerivation {
  pname = "snaplet-redis";
  version = "0.1.6.1";
  sha256 = "5eafa8582f330d57f89fac2d04f73af842b6ec24ae63a2c005e6e9759f809c1f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal clientsession configurator hedis lens mtl
    snap snap-core text time unordered-containers
  ];
  homepage = "https://github.com/dzhus/snaplet-redis#readme";
  description = "Redis support for Snap Framework";
  license = lib.licenses.bsd3;
}
