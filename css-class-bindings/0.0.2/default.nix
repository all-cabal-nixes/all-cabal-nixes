{ mkDerivation, base, containers, css-syntax, directory, filepath
, lib, QuickCheck, tasty, tasty-discover, tasty-hunit
, tasty-quickcheck, template-haskell, text
}:
mkDerivation {
  pname = "css-class-bindings";
  version = "0.0.2";
  sha256 = "ae4343abee1a6873b085a039424e1391798582e66ecef61343c2010f6be4e2df";
  libraryHaskellDepends = [
    base containers css-syntax directory filepath template-haskell text
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-discover tasty-hunit tasty-quickcheck
    template-haskell
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "http://github.com/yaitskov/css-class-bindings";
  description = "generates Haskell bindings for CSS classes";
  license = lib.licensesSpdx."BSD-3-Clause";
}
