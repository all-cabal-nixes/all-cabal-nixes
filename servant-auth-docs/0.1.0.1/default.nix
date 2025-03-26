{ mkDerivation, base, doctest, Glob, hspec, lens, lib, QuickCheck
, servant, servant-auth, servant-docs, text, yaml
}:
mkDerivation {
  pname = "servant-auth-docs";
  version = "0.1.0.1";
  sha256 = "ad4ff4032232a20100b29f3d3dd9d0f8d1eb30fe685c53d392f5fa44fed6d25e";
  libraryHaskellDepends = [
    base lens servant servant-auth servant-docs text
  ];
  testHaskellDepends = [
    base doctest Glob hspec lens QuickCheck servant servant-auth
    servant-docs text yaml
  ];
  homepage = "http://github.com/jkarni/servant-auth-docs#readme";
  description = "servant-docs/servant-auth compatibility";
  license = lib.licenses.bsd3;
}
