{ mkDerivation, base, constraints, exinst, hashable, lib
, singletons
}:
mkDerivation {
  pname = "exinst-hashable";
  version = "0.2";
  sha256 = "be4da58f52ffeb99730063d8adc24a1b4635611b3f08f5bbff49fe9cc620e5f0";
  libraryHaskellDepends = [
    base constraints exinst hashable singletons
  ];
  homepage = "https://github.com/k0001/exinst";
  description = "Derive instances for the `hashable` library for your existential types";
  license = lib.licenses.bsd3;
}
