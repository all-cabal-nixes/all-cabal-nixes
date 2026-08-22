{ mkDerivation, base, hspec, hspec-discover, lens, lib, QuickCheck
, servant, servant-auth, servant-swagger, swagger2, text
}:
mkDerivation {
  pname = "servant-auth-swagger";
  version = "0.2.11.0";
  sha256 = "484c9cfacbce7d51cc23fa7b4e832c5f21adc1a6820aa3044bbf6312d59cacc0";
  revision = "3";
  editedCabalFile = "16kcwafrv84m1gxkjv9rrp042a301d0id4f7c3p434pww76v177j";
  libraryHaskellDepends = [
    base lens servant servant-auth servant-swagger swagger2 text
  ];
  testHaskellDepends = [
    base hspec lens QuickCheck servant servant-auth servant-swagger
    swagger2 text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-servant/servant/tree/master/servant-auth#readme";
  description = "servant-swagger/servant-auth compatibility";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
