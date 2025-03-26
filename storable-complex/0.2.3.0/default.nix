{ mkDerivation, base, base-orphans, lib }:
mkDerivation {
  pname = "storable-complex";
  version = "0.2.3.0";
  sha256 = "9af499b2b19b2f173f97db37f843938efd2c59c30285e436564aefd2aa5bdc3a";
  libraryHaskellDepends = [ base base-orphans ];
  homepage = "https://github.com/cartazio/storable-complex";
  description = "Storable instance for Complex";
  license = lib.licenses.bsd3;
}
