{ mkDerivation, base, comonad, containers, data-default-class
, hashable, kan-extensions, lib, semigroupoids, semigroups, stm
, tagged, transformers, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "pointed";
  version = "5.0.4";
  sha256 = "a3c72eb2b0c36727a9852947e3a772246e931e97a53245381042330d453760d7";
  revision = "3";
  editedCabalFile = "070yfc5b8rww0zyvpf7jfd0k30p53wdr8mdn289afmfjk1p69kx6";
  libraryHaskellDepends = [
    base comonad containers data-default-class hashable kan-extensions
    semigroupoids semigroups stm tagged transformers
    transformers-compat unordered-containers
  ];
  homepage = "http://github.com/ekmett/pointed/";
  description = "Pointed and copointed data";
  license = lib.licenses.bsd3;
}
