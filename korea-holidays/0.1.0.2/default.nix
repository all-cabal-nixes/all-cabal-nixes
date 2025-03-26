{ mkDerivation, aeson, base, hspec, lib, monad-extras, split
, template-haskell, yaml
}:
mkDerivation {
  pname = "korea-holidays";
  version = "0.1.0.2";
  sha256 = "7f1e2c047ef0152945579fdab2feecd8e29d2445ba20307505214de2a405cd57";
  enableSeparateDataOutput = true;
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
