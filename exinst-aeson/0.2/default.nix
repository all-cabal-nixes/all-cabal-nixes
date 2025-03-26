{ mkDerivation, aeson, base, constraints, exinst, lib, singletons
}:
mkDerivation {
  pname = "exinst-aeson";
  version = "0.2";
  sha256 = "595b0b7b597f73c823a2ceb4758090f09a03b340351ce9abed2f94ece661168b";
  libraryHaskellDepends = [
    aeson base constraints exinst singletons
  ];
  homepage = "https://github.com/k0001/exinst";
  description = "Derive instances for the `aeson` library for your existential types";
  license = lib.licenses.bsd3;
}
