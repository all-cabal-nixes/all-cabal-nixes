{ mkDerivation, base, invertible-syntax, lib, partial-isomorphisms
, snap, snap-core
}:
mkDerivation {
  pname = "ivy-web";
  version = "0.2";
  sha256 = "386c6babe87ee8fcaa2f1258b28e9ccb9d400d6d347119a3f4d80a01296a5c54";
  libraryHaskellDepends = [
    base invertible-syntax partial-isomorphisms snap snap-core
  ];
  homepage = "https://github.com/lilac/ivy-web/";
  description = "A lightweight web framework";
  license = lib.licenses.bsd3;
}
