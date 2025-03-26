{ mkDerivation, base, doctest, Glob, hspec, lens, lib, QuickCheck
, servant, servant-auth, servant-docs, text, yaml
}:
mkDerivation {
  pname = "servant-auth-docs";
  version = "0.2.6.1";
  sha256 = "76c6a4e9cf4979df461de017d43df6944c837aec90bc0543b17f66ee6d280d77";
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
