{ mkDerivation, base, hspec, hspec-discover, lens, lib, QuickCheck
, servant, servant-auth, servant-swagger, swagger2, text
}:
mkDerivation {
  pname = "servant-auth-swagger";
  version = "0.2.10.0";
  sha256 = "50a783639eb882fd5047d69245f7770817658814d8c409b547ebdddae05acd12";
  revision = "3";
  editedCabalFile = "087faa5bg2hlxyhg7jzy2jj4fzs3dkp0znsbabrharcvdlkpqj1r";
  libraryHaskellDepends = [
    base lens servant servant-auth servant-swagger swagger2 text
  ];
  testHaskellDepends = [
    base hspec lens QuickCheck servant servant-auth servant-swagger
    swagger2 text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskell-servant/servant-auth#readme";
  description = "servant-swagger/servant-auth compatibility";
  license = lib.licenses.bsd3;
}
