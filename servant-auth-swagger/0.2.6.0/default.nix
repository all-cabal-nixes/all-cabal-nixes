{ mkDerivation, base, doctest, Glob, hspec, lens, lib, QuickCheck
, servant, servant-auth, servant-swagger, swagger2, text, yaml
}:
mkDerivation {
  pname = "servant-auth-swagger";
  version = "0.2.6.0";
  sha256 = "39677be1986fa0a331ec1d6544f12f11c2402e3873981a98fd8842d8c3814e2d";
  libraryHaskellDepends = [
    base lens servant servant-auth servant-swagger swagger2 text
  ];
  testHaskellDepends = [
    base doctest Glob hspec lens QuickCheck servant servant-auth
    servant-swagger swagger2 text yaml
  ];
  homepage = "http://github.com/plow-technologies/servant-auth#readme";
  description = "servant-swagger/servant-auth compatibility";
  license = lib.licenses.bsd3;
}
