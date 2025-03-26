{ mkDerivation, base, gi-cairo, gi-cairo-render, haskell-gi-base
, lib, mtl
}:
mkDerivation {
  pname = "gi-cairo-connector";
  version = "0.0.1";
  sha256 = "cf5e04e491dd9028e411502db9bed4899487c6234f6974ec320e4d89459c0a52";
  libraryHaskellDepends = [
    base gi-cairo gi-cairo-render haskell-gi-base mtl
  ];
  homepage = "https://github.com/cohomology/gi-cairo-render";
  description = "GI friendly Binding to the Cairo library";
  license = lib.licenses.lgpl21Only;
}
