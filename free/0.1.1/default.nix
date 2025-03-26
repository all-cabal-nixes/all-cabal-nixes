{ mkDerivation, base, comonad, distributive, lib, semigroupoids
, semigroups, transformers
}:
mkDerivation {
  pname = "free";
  version = "0.1.1";
  sha256 = "79222f2feefa56d548c9d7fc280fcb71d1cef271cf4b3ebfd5aa71dbbb2ab9d1";
  libraryHaskellDepends = [
    base comonad distributive semigroupoids semigroups transformers
  ];
  homepage = "git://github.com/ekmett/free/";
  description = "Haskell 98 monads for free";
  license = lib.licenses.bsd3;
}
