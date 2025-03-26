{ mkDerivation, base, comonad, containers, hspec, lib, QuickCheck
, semigroups, tagged, template-haskell, transformers
, transformers-compat
}:
mkDerivation {
  pname = "bifunctors";
  version = "5.2";
  sha256 = "46e173dac5863a7b8404b44ab1ead2de94e743d24a2de571ff086cfb8748de14";
  revision = "2";
  editedCabalFile = "091fysjy5gs3lixaaqngbh5bckshiafavb8z2i7yx5fqbji3d5bw";
  libraryHaskellDepends = [
    base comonad containers semigroups tagged template-haskell
    transformers
  ];
  testHaskellDepends = [
    base hspec QuickCheck transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Bifunctors";
  license = lib.licenses.bsd3;
}
