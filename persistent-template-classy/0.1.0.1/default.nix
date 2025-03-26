{ mkDerivation, base, lens, lib, persistent, persistent-sqlite
, persistent-template, template-haskell, text
}:
mkDerivation {
  pname = "persistent-template-classy";
  version = "0.1.0.1";
  sha256 = "ca909d7614b21fa441bb98f18861b6b87aebcbaa2b697076f3d8c857aa63055e";
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
