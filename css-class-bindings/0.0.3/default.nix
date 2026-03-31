{ mkDerivation, add-dependent-file, base, containers, css-syntax
, filepath, lib, QuickCheck, tasty, tasty-discover, tasty-hunit
, tasty-quickcheck, template-haskell, text
}:
mkDerivation {
  pname = "css-class-bindings";
  version = "0.0.3";
  sha256 = "3f9eeaedae8efd233deaae6ee845b4c1afad64ee5871aa88e5a1787fab8a23e4";
  libraryHaskellDepends = [
    add-dependent-file base containers css-syntax filepath
    template-haskell text
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
