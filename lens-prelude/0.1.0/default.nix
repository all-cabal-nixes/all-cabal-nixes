{ mkDerivation, array, base, containers, either, hashable, lens
, lib, mtl, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "lens-prelude";
  version = "0.1.0";
  sha256 = "c83e58a310bb56e42f20ab296111d2b38abbcef92e78ebb4cb60267a47e232f9";
  libraryHaskellDepends = [
    array base containers either hashable lens mtl time transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/andrewthad/lens-prelude";
  description = "Alternate prelude that exports lens combinators";
  license = lib.licenses.bsd3;
}
