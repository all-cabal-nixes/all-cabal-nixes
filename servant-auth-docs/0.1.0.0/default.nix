{ mkDerivation, base, doctest, Glob, hspec, lens, lib, QuickCheck
, servant, servant-auth, servant-docs, text, yaml
}:
mkDerivation {
  pname = "servant-auth-docs";
  version = "0.1.0.0";
  sha256 = "38bde18d67897638e522c1dad16cd36a184dc676f0a88421a1782b30afccfa24";
  libraryHaskellDepends = [
    base lens servant servant-auth servant-docs text
  ];
  testHaskellDepends = [
    base doctest Glob hspec lens QuickCheck servant servant-auth
    servant-docs text yaml
  ];
  homepage = "http://github.com/jkarni/servant-auth-docs#readme";
  license = lib.licenses.bsd3;
}
