{ mkDerivation, aeson, base, constraints, exinst, lib, singletons
}:
mkDerivation {
  pname = "exinst-aeson";
  version = "0.1.0.2";
  sha256 = "da509d6ab2c73c22cf718c3b08dcf2327b42abb0f5d0273d38ae4c530f737fa1";
  libraryHaskellDepends = [
    aeson base constraints exinst singletons
  ];
  homepage = "https://github.com/k0001/exinst";
  description = "Derive instances for the `aeson` library for your existential types";
  license = lib.licenses.bsd3;
}
