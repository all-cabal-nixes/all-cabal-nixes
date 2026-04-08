{ mkDerivation, add-dependent-file, base, containers, css-syntax
, filepath, lib, QuickCheck, tasty, tasty-discover, tasty-hunit
, tasty-quickcheck, template-haskell, text
}:
mkDerivation {
  pname = "css-class-bindings";
  version = "0.0.4";
  sha256 = "c3cc20236ce0640505a70f24485af6c4cc4937593f5ec35520bd09bdcbbdf301";
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
