{ mkDerivation, base, base-orphans, comonad, containers, data-fix
, free, HUnit, lib, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "recursion-schemes";
  version = "5.2.1";
  sha256 = "f43d0e5545f3066375bd98a3dc3d0f22ab21beea5aaefeb4c4089a5b84bca77b";
  libraryHaskellDepends = [
    base base-orphans comonad containers data-fix free template-haskell
    th-abstraction transformers
  ];
  testHaskellDepends = [ base HUnit template-haskell transformers ];
  homepage = "http://github.com/ekmett/recursion-schemes/";
  description = "Representing common recursion patterns as higher-order functions";
  license = lib.licenses.bsd2;
}
