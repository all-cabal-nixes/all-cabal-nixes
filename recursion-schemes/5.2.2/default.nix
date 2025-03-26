{ mkDerivation, base, base-orphans, comonad, containers, data-fix
, free, HUnit, lib, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "recursion-schemes";
  version = "5.2.2";
  sha256 = "7d3c41f5843c402f19c6d9069b0b50c2016494a8f0218e5ffede82d61f5de10a";
  libraryHaskellDepends = [
    base base-orphans comonad containers data-fix free template-haskell
    th-abstraction transformers
  ];
  testHaskellDepends = [ base HUnit template-haskell transformers ];
  homepage = "http://github.com/ekmett/recursion-schemes/";
  description = "Representing common recursion patterns as higher-order functions";
  license = lib.licenses.bsd2;
}
