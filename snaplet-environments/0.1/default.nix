{ mkDerivation, base, bson, configurator, haskell98, lib, mtl
, regex-tdfa, snap, snap-core, text, unordered-containers
}:
mkDerivation {
  pname = "snaplet-environments";
  version = "0.1";
  sha256 = "5f733efea531fee993a94bcb84915854f4f4c1037b1ba49fac727bfa84eefbe9";
  libraryHaskellDepends = [
    base bson configurator haskell98 mtl regex-tdfa snap snap-core text
    unordered-containers
  ];
  description = "Provides ability to easly read configuration based on given app environment given at command line, envs are defined in app configuration file";
  license = lib.licenses.bsd3;
}
