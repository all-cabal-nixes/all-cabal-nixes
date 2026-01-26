{ mkDerivation, base, hspec, hspec-discover, lens, lib, QuickCheck
, servant, servant-auth, servant-swagger, swagger2, text
}:
mkDerivation {
  pname = "servant-auth-swagger";
  version = "0.2.11.0";
  sha256 = "484c9cfacbce7d51cc23fa7b4e832c5f21adc1a6820aa3044bbf6312d59cacc0";
  revision = "2";
  editedCabalFile = "171xyzbay3x6bp5zvx9jcn6hi4sh13hh1ydp6z528xh70lr4krrn";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
