{ mkDerivation, base, comonad, distributive, lib, semigroupoids
, semigroups, transformers
}:
mkDerivation {
  pname = "free";
  version = "0.2.1";
  sha256 = "490a4545401fc6ea4ef8f60db57b2851aa4e0b7f62fe3d3de47fbcef7c631cad";
  libraryHaskellDepends = [
    base comonad distributive semigroupoids semigroups transformers
  ];
  homepage = "git://github.com/ekmett/free/";
  description = "Haskell 98 monads for free";
  license = lib.licenses.bsd3;
}
