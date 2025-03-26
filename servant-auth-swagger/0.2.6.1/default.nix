{ mkDerivation, base, doctest, Glob, hspec, lens, lib, QuickCheck
, servant, servant-auth, servant-swagger, swagger2, text, yaml
}:
mkDerivation {
  pname = "servant-auth-swagger";
  version = "0.2.6.1";
  sha256 = "ef8001b5f9301522264ed06fdd3ef5772c23d7ae08abe8656047ba950e461a4d";
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
