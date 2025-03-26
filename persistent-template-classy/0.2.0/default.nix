{ mkDerivation, base, lens, lib, persistent, persistent-sqlite
, persistent-template, template-haskell, text
}:
mkDerivation {
  pname = "persistent-template-classy";
  version = "0.2.0";
  sha256 = "739e60475db1e0ac407c8009feb3c3f2d54120c3e41df1a0233531b0d6c92e3f";
  libraryHaskellDepends = [
    base lens persistent persistent-sqlite persistent-template
    template-haskell text
  ];
  testHaskellDepends = [
    base lens persistent persistent-sqlite persistent-template
    template-haskell text
  ];
  homepage = "https://github.com/k-bx/persistent-template-classy#readme";
  description = "Generate classy lens field accessors for persistent models";
  license = lib.licenses.bsd3;
}
