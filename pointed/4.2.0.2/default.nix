{ mkDerivation, base, comonad, containers, data-default-class
, hashable, kan-extensions, lib, semigroupoids, semigroups, stm
, tagged, transformers, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "pointed";
  version = "4.2.0.2";
  sha256 = "4b8a8a5ad5a54715f6a58090d820657a2f2de4176d899ad736ebd0e54de7da7a";
  revision = "2";
  editedCabalFile = "0dah8n0jrwa9b7xvr5ss0q6k4npwrqnd9g9hxnbkrx9ci3wb58g5";
  libraryHaskellDepends = [
    base comonad containers data-default-class hashable kan-extensions
    semigroupoids semigroups stm tagged transformers
    transformers-compat unordered-containers
  ];
  homepage = "http://github.com/ekmett/pointed/";
  description = "Pointed and copointed data";
  license = lib.licenses.bsd3;
}
