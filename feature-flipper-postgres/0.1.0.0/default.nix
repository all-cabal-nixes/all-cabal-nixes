{ mkDerivation, base, bytestring, containers, feature-flipper
, hspec, lib, monad-logger, mtl, persistent, persistent-postgresql
, persistent-template, text, time
}:
mkDerivation {
  pname = "feature-flipper-postgres";
  version = "0.1.0.0";
  sha256 = "27bcced7b4d574e66a2dde4ae9434376fde41a65edd1b9d5b49e39d9a969e7f7";
  revision = "1";
  editedCabalFile = "1019kppwmk65x4myii4xd2q8jmqjdki4nxl4wpvx5sndlvfq84mh";
  libraryHaskellDepends = [
    base bytestring containers feature-flipper monad-logger mtl
    persistent persistent-postgresql persistent-template text time
  ];
  testHaskellDepends = [
    base bytestring containers feature-flipper hspec monad-logger mtl
    persistent persistent-postgresql
  ];
  homepage = "https://github.com/toddmohney/feature-flipper-postgres#readme";
  description = "A minimally obtrusive feature flag library";
  license = lib.licenses.mit;
}
