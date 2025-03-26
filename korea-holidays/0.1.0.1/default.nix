{ mkDerivation, aeson, base, hspec, lib, monad-extras, split
, template-haskell, yaml
}:
mkDerivation {
  pname = "korea-holidays";
  version = "0.1.0.1";
  sha256 = "43270c7e8bde848f7630dbd0e242a6904569ddb538cd171d107777a19b18d559";
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
