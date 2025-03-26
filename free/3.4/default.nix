{ mkDerivation, base, bifunctors, comonad, comonad-transformers
, comonads-fd, distributive, lib, mtl, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "free";
  version = "3.4";
  sha256 = "11dc4006e289fdfcfc337df7eb55d0341e57a470aa3d034b0aab452c3ea64967";
  revision = "1";
  editedCabalFile = "1fqj8h51dlms72zbmxa8qmnk9jrw9kywjbs27b77cv2i3ck2xw0s";
  libraryHaskellDepends = [
    base bifunctors comonad comonad-transformers comonads-fd
    distributive mtl semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
