{ mkDerivation, alternators, base, data-diverse, data-diverse-lens
, dlist, lens, lib, mtl, stm, tagged, transformers, unliftio
, unliftio-core
}:
mkDerivation {
  pname = "glazier";
  version = "1.0.0.0";
  sha256 = "e9c56250e48b99bfe6280c58d1458c5d35203bf3676705355a4d0bd89c7b71a4";
  libraryHaskellDepends = [
    alternators base data-diverse data-diverse-lens dlist lens mtl
    transformers unliftio unliftio-core
  ];
  testHaskellDepends = [
    alternators base data-diverse data-diverse-lens dlist lens mtl stm
    tagged transformers unliftio unliftio-core
  ];
  homepage = "https://github.com/louispan/glazier#readme";
  description = "Extensible effects using ContT, State and variants";
  license = lib.licenses.bsd3;
}
