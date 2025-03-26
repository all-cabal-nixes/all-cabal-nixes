{ mkDerivation, base, constraints, exinst, hashable, lib
, singletons
}:
mkDerivation {
  pname = "exinst-hashable";
  version = "0.1.0.1";
  sha256 = "7e76bd3604659dcb861a269362e1311bfe26ac92d5b88d6d6aa8253136c9ba68";
  libraryHaskellDepends = [
    base constraints exinst hashable singletons
  ];
  homepage = "https://github.com/k0001/exinst";
  description = "Derive instances for the `hashable` library for your existential types";
  license = lib.licenses.bsd3;
}
