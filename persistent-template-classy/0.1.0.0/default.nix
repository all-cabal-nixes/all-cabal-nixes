{ mkDerivation, base, lens, lib, persistent, persistent-sqlite
, persistent-template, template-haskell, text
}:
mkDerivation {
  pname = "persistent-template-classy";
  version = "0.1.0.0";
  sha256 = "12043210c3526095ef326174732f48364e17024dcf572560511d78a6825b60f9";
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
