{ mkDerivation, base, base-compat, configurator, lib, pretty
, semigroups, text, unordered-containers
}:
mkDerivation {
  pname = "configurator-export";
  version = "0.1.0.1";
  sha256 = "9dbd62ef29c97792ccdfdb1b3b79aedfa527dce49a9ac5054f21b29a7f9b824c";
  libraryHaskellDepends = [
    base base-compat configurator pretty semigroups text
    unordered-containers
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/mstksg/configurator-export";
  description = "Pretty printer and exporter for configurations from the \"configurator\" library";
  license = lib.licenses.bsd3;
}
