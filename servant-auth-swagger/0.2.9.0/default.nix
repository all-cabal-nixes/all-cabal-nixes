{ mkDerivation, base, hspec, hspec-discover, lens, lib, QuickCheck
, servant, servant-auth, servant-swagger, swagger2, text
}:
mkDerivation {
  pname = "servant-auth-swagger";
  version = "0.2.9.0";
  sha256 = "4c7267b1c8ebb809cff4f4264441ddd68a884c44817017835850cbc6bd6a7483";
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
