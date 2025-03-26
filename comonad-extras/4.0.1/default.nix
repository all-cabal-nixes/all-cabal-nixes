{ mkDerivation, array, base, comonad, containers, distributive, lib
, semigroupoids, transformers
}:
mkDerivation {
  pname = "comonad-extras";
  version = "4.0.1";
  sha256 = "64ac950358fe4f97c85366f4e5d3caa5d37a8e0d7acade45cdf7c7a8f1eb5def";
  libraryHaskellDepends = [
    array base comonad containers distributive semigroupoids
    transformers
  ];
  homepage = "http://github.com/ekmett/comonad-extras/";
  description = "Exotic comonad transformers";
  license = lib.licenses.bsd3;
}
