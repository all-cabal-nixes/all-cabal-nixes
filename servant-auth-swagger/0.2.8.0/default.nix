{ mkDerivation, base, hspec, hspec-discover, lens, lib, QuickCheck
, servant, servant-auth, servant-swagger, swagger2, text
}:
mkDerivation {
  pname = "servant-auth-swagger";
  version = "0.2.8.0";
  sha256 = "7984b280eb89810cec5676e47465f73be2b2f1a6663ee07abd140740a4f44d3c";
  libraryHaskellDepends = [
    base lens servant servant-auth servant-swagger swagger2 text
  ];
  testHaskellDepends = [
    base hspec lens QuickCheck servant servant-auth servant-swagger
    swagger2 text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/plow-technologies/servant-auth#readme";
  description = "servant-swagger/servant-auth compatibility";
  license = lib.licenses.bsd3;
}
