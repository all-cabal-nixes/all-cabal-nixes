{ mkDerivation, base, comonad, containers, data-default-class
, hashable, kan-extensions, lib, semigroupoids, semigroups, stm
, tagged, transformers, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "pointed";
  version = "5.0.2";
  sha256 = "b8ba3d7c1e4a4fcb3f3c7f1c0a9f4d237bdf45e93ba7a2fad07ec5268c17e91e";
  revision = "1";
  editedCabalFile = "1gbqk5hzrqzvrhlv4f8lhm5q4xj6mv5iik062ilag529p7igsprz";
  libraryHaskellDepends = [
    base comonad containers data-default-class hashable kan-extensions
    semigroupoids semigroups stm tagged transformers
    transformers-compat unordered-containers
  ];
  homepage = "http://github.com/ekmett/pointed/";
  description = "Pointed and copointed data";
  license = lib.licenses.bsd3;
}
