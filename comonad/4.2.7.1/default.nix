{ mkDerivation, base, containers, contravariant, directory
, distributive, doctest, filepath, lib, semigroups, tagged
, transformers, transformers-compat
}:
mkDerivation {
  pname = "comonad";
  version = "4.2.7.1";
  sha256 = "a6cca13f4b41a746754f1e0ce47dab0a2f7be2d861c15552652199ff64bef763";
  revision = "2";
  editedCabalFile = "0m07w4bs65lbnggvkkf94454gfi0nw0z9ajq4h8vkjxlfc6p7474";
  libraryHaskellDepends = [
    base containers contravariant distributive semigroups tagged
    transformers transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Comonads";
  license = lib.licenses.bsd3;
}
