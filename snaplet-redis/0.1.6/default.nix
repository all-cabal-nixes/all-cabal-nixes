{ mkDerivation, base, bytestring, cereal, clientsession
, configurator, hedis, lens, lib, mtl, network, snap, snap-core
, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "snaplet-redis";
  version = "0.1.6";
  sha256 = "1ca776b1347da47885eeb76efe736902268ec418a8d9cd040b224cb9aa046a25";
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
