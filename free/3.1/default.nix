{ mkDerivation, base, bifunctors, comonad, comonad-transformers
, comonads-fd, distributive, lib, mtl, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "free";
  version = "3.1";
  sha256 = "ef8651e0800c2362ec025e3a12322c2193aa257a8fffba0bc4b4c3df063ae6f3";
  revision = "1";
  editedCabalFile = "1j40jvqmn5x5gi48ny2d7c9zd57pxcvv85777k2zrl7xkjaw38jp";
  libraryHaskellDepends = [
    base bifunctors comonad comonad-transformers comonads-fd
    distributive mtl semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
