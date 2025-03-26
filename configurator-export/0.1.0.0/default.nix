{ mkDerivation, base, configurator, lib, pretty, semigroups, text
, unordered-containers
}:
mkDerivation {
  pname = "configurator-export";
  version = "0.1.0.0";
  sha256 = "8efbda4c0e912ebf834099667b8df8e260fbeb35e765de00a5bbf9498c7eeb92";
  libraryHaskellDepends = [
    base configurator pretty semigroups text unordered-containers
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/mstksg/configurator-export";
  description = "Pretty printer and exporter for configurations from the \"configurator\" library";
  license = lib.licenses.bsd3;
}
