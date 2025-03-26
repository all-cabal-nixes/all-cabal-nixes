{ mkDerivation, base, doctest, Glob, hspec, lens, lib, QuickCheck
, servant, servant-auth, servant-docs, text, yaml
}:
mkDerivation {
  pname = "servant-auth-docs";
  version = "0.2.0.0";
  sha256 = "8a4c47b9804b1d9d60304247d66315ae3d789597d979570e4783a161bc84ced9";
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
