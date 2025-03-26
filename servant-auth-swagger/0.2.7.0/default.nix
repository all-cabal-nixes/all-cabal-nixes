{ mkDerivation, base, doctest, Glob, hspec, lens, lib, QuickCheck
, servant, servant-auth, servant-swagger, swagger2, text, yaml
}:
mkDerivation {
  pname = "servant-auth-swagger";
  version = "0.2.7.0";
  sha256 = "22d755a38ec318b37e5aa4cc92014c82666cee2b89349d792d8b9b0b4191e865";
  revision = "1";
  editedCabalFile = "17mhl3v284z3pnliw9hw4hbk62rnh61dy0pj09igs0mqlg63bybw";
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
