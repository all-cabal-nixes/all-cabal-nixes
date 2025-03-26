{ mkDerivation, array, base, comonad, containers, data-reify, lib
, streams, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "1.0.1";
  sha256 = "ffdfdfd9a2280ebc82cfa80cb876859d09438bacd01fdd46aea6bc2e9eac0b68";
  revision = "1";
  editedCabalFile = "002fpj671blpi3i2rinqqw8hqppjcyf745m9ppqpj6wggb4bn1cm";
  libraryHaskellDepends = [
    array base comonad containers data-reify streams template-haskell
  ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
