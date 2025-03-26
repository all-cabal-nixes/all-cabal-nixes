{ mkDerivation, base, generics-sop, lib, pretty-show }:
mkDerivation {
  pname = "pretty-sop";
  version = "0.1.0.1";
  sha256 = "753bdf0b4e7906ad197efd5dfdeb3977245e5a45062d3a3a3d5b26f93ea766eb";
  libraryHaskellDepends = [ base generics-sop pretty-show ];
  description = "A generic pretty-printer using generics-sop";
  license = lib.licenses.bsd3;
}
