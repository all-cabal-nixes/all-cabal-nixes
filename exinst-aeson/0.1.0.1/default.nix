{ mkDerivation, aeson, base, constraints, exinst, lib, singletons
}:
mkDerivation {
  pname = "exinst-aeson";
  version = "0.1.0.1";
  sha256 = "bc916d6b4c3e6617b1b82e895b8a373f9ee1f2bf7c9b22efb43e8fb616995162";
  libraryHaskellDepends = [
    aeson base constraints exinst singletons
  ];
  homepage = "https://github.com/k0001/exinst";
  description = "Derive instances for the `aeson` library for your existential types";
  license = lib.licenses.bsd3;
}
