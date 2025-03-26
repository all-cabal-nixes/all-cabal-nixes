{ mkDerivation, base, comonad, containers, hspec, lib, QuickCheck
, semigroups, tagged, template-haskell, transformers
, transformers-compat
}:
mkDerivation {
  pname = "bifunctors";
  version = "5.2.1";
  sha256 = "cbb459178a8c72cbb695361b518ae17ed3664e3ad207a34276f4d2990107e9cb";
  revision = "2";
  editedCabalFile = "0hqx4rpv7yaz05kypmh8j09qs08jhw28zql47605fjxddml7w4ji";
  libraryHaskellDepends = [
    base comonad containers semigroups tagged template-haskell
    transformers transformers-compat
  ];
  testHaskellDepends = [
    base hspec QuickCheck transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Bifunctors";
  license = lib.licenses.bsd3;
}
