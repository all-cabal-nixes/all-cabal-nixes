{ mkDerivation, base, base-orphans, comonad, containers, hspec, lib
, QuickCheck, semigroups, tagged, template-haskell, transformers
, transformers-compat
}:
mkDerivation {
  pname = "bifunctors";
  version = "5.4";
  sha256 = "47d5c35c00d743ded8116d598cfc81c88acea11859375709d9b54c94f4e0a26d";
  revision = "1";
  editedCabalFile = "1xjz1zyxwpz4wgnh1sllcp1drav5dvfny48kkf31prl980689hga";
  libraryHaskellDepends = [
    base base-orphans comonad containers semigroups tagged
    template-haskell transformers transformers-compat
  ];
  testHaskellDepends = [
    base hspec QuickCheck transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Bifunctors";
  license = lib.licenses.bsd3;
}
