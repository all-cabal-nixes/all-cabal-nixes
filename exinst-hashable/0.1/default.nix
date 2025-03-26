{ mkDerivation, base, constraints, exinst, hashable, lib
, singletons
}:
mkDerivation {
  pname = "exinst-hashable";
  version = "0.1";
  sha256 = "c6ac56bd83b3fc47b38114019e0be79784f60ab068f77ead8e70d7308e9c297c";
  libraryHaskellDepends = [
    base constraints exinst hashable singletons
  ];
  homepage = "https://github.com/k0001/exinst";
  description = "Derive instances for the `hashable` library for your existential types";
  license = lib.licenses.bsd3;
}
