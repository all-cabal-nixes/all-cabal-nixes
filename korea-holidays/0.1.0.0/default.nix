{ mkDerivation, aeson, base, hspec, lib, monad-extras, split
, template-haskell, yaml
}:
mkDerivation {
  pname = "korea-holidays";
  version = "0.1.0.0";
  sha256 = "29c4d9e6df8655e4389712f25dd3f6fe92b13feccfe8d448b652468c0098ae38";
  libraryHaskellDepends = [
    aeson base monad-extras split template-haskell yaml
  ];
  testHaskellDepends = [
    aeson base hspec monad-extras split template-haskell yaml
  ];
  homepage = "https://github.com/githubuser/korea-holidays#readme";
  description = "Korea Holidays";
  license = lib.licenses.mit;
}
