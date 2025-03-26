{ mkDerivation, base, bytestring, cereal, clientsession
, configurator, hedis, lens, lib, mtl, network, snap, snap-core
, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "snaplet-redis";
  version = "0.1.5";
  sha256 = "7d1de378b9a0d6e614ff76681f751a5abb16b5bd1d386fe169db7625e0bb8489";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal clientsession configurator hedis lens mtl
    network snap snap-core text time transformers unordered-containers
  ];
  homepage = "https://github.com/dzhus/snaplet-redis#readme";
  description = "Redis support for Snap Framework";
  license = lib.licenses.bsd3;
}
