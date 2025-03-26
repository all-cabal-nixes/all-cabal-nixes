{ mkDerivation, base, bytes, constraints, exinst, lib, singletons
}:
mkDerivation {
  pname = "exinst-bytes";
  version = "0.2";
  sha256 = "d25e758ddd2353046204415655b20f7f3f0639db1cb8b8f5b6b24e498777b267";
  libraryHaskellDepends = [
    base bytes constraints exinst singletons
  ];
  homepage = "https://github.com/k0001/exinst";
  description = "Derive instances for the `bytes` library for your existential types";
  license = lib.licenses.bsd3;
}
