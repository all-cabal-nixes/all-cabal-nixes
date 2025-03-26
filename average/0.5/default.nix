{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "average";
  version = "0.5";
  sha256 = "5d30088ed60179441b6e6ea2d046d7aec46900d5e3fbd7dc9b3b4afde9999fd7";
  libraryHaskellDepends = [ base semigroups ];
  description = "An average (arithmetic mean) monoid";
  license = lib.licenses.bsd3;
}
