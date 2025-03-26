{ mkDerivation, base, doctest, Glob, hspec, lens, lib, QuickCheck
, servant, servant-auth, servant-docs, text, yaml
}:
mkDerivation {
  pname = "servant-auth-docs";
  version = "0.2.1.0";
  sha256 = "0bdce6889b1caf64e6b1ecbf565fb5201d32689c576bb3701cde671fbad8e3a1";
  libraryHaskellDepends = [
    base lens servant servant-auth servant-docs text
  ];
  testHaskellDepends = [
    base doctest Glob hspec lens QuickCheck servant servant-auth
    servant-docs text yaml
  ];
  homepage = "http://github.com/plow-technologies/servant-auth#readme";
  description = "servant-docs/servant-auth compatibility";
  license = lib.licenses.bsd3;
}
