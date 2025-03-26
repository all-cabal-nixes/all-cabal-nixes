{ mkDerivation, base, bson, configurator, lib, mtl, regex-tdfa
, snap, snap-core, text, unordered-containers
}:
mkDerivation {
  pname = "snaplet-environments";
  version = "0.1.1";
  sha256 = "70f807e7279325e7cf3263d9ddeafd104300ec41afc20179ad6c9c9f82cf62ce";
  libraryHaskellDepends = [
    base bson configurator mtl regex-tdfa snap snap-core text
    unordered-containers
  ];
  description = "DEPRECATED! You should use standard Snap >= 0.9 \"environments\" functionality. It provided ability to easly read configuration based on given app environment given at command line, envs are defined in app configuration file";
  license = lib.licenses.bsd3;
}
