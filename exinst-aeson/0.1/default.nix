{ mkDerivation, aeson, base, constraints, exinst, lib, singletons
}:
mkDerivation {
  pname = "exinst-aeson";
  version = "0.1";
  sha256 = "deb23a10a7f22fe743fb9bb90451e80dcb8d1b365f7a85498e56ef2c31a3a5bf";
  libraryHaskellDepends = [
    aeson base constraints exinst singletons
  ];
  homepage = "https://github.com/k0001/exinst";
  description = "Derive instances for the `aeson` library for your existential types";
  license = lib.licenses.bsd3;
}
