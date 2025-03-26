{ mkDerivation, base, hspec, hspec-discover, lens, lib, QuickCheck
, servant, servant-auth, servant-swagger, swagger2, text
}:
mkDerivation {
  pname = "servant-auth-swagger";
  version = "0.2.10.2";
  sha256 = "8f574b5c6c361f5aa67899b1395d95662b57d542276120bd6514614d3bb09a38";
  revision = "3";
  editedCabalFile = "0cvs7qwjdbr1f6n49pwjkq1cmkhya658207cmi8b70ghm5wvqfgi";
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
  license = lib.licenses.bsd3;
}
