{ mkDerivation, array, base, comonad, containers, distributive, lib
, semigroupoids, transformers
}:
mkDerivation {
  pname = "comonad-extras";
  version = "4.0";
  sha256 = "c264dd957f2ee50f133cf63ac818f3659f5d8350a56adda52d9881bbb2e93447";
  revision = "2";
  editedCabalFile = "1484hmiar2kf6c0g4raaa1nxc1nhwpwi9xm0iv2nwv46yh9miprc";
  libraryHaskellDepends = [
    array base comonad containers distributive semigroupoids
    transformers
  ];
  homepage = "http://github.com/ekmett/comonad-extras/";
  description = "Exotic comonad transformers";
  license = lib.licenses.bsd3;
}
