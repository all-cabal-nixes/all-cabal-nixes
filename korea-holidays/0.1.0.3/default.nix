{ mkDerivation, aeson, base, hspec, lib, monad-extras, split
, template-haskell, yaml
}:
mkDerivation {
  pname = "korea-holidays";
  version = "0.1.0.3";
  sha256 = "228e04433e2b7919c6136ca553d7a2a80af37c541efe1af0843278bc6703446c";
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
