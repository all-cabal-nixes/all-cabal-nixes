{ mkDerivation, base, base-orphans, comonad, containers, data-fix
, free, HUnit, lib, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "recursion-schemes";
  version = "5.2";
  sha256 = "bf0c26714f04c6ddd5c388f2ffb2862b4c587822073c7f4f435d50eb7ab36e24";
  revision = "1";
  editedCabalFile = "0jqjh9jy7f6wkyg4sjkja63vgg8zc9xw6c4pdp2r90s3rxm9w97f";
  libraryHaskellDepends = [
    base base-orphans comonad containers data-fix free template-haskell
    th-abstraction transformers
  ];
  testHaskellDepends = [ base HUnit template-haskell transformers ];
  homepage = "http://github.com/ekmett/recursion-schemes/";
  description = "Representing common recursion patterns as higher-order functions";
  license = lib.licenses.bsd2;
}
