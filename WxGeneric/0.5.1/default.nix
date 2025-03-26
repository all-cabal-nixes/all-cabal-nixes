{ mkDerivation, base, haskell98, lib, mtl, SybWidget, wx, wxcore
, xtc
}:
mkDerivation {
  pname = "WxGeneric";
  version = "0.5.1";
  sha256 = "472173823d6877579f1da2dbe677cddb3ffd7b8a0077ecd1a21d0919f4b034ee";
  libraryHaskellDepends = [
    base haskell98 mtl SybWidget wx wxcore xtc
  ];
  description = "Library which constructing generic (SYB3-based) widgets for WxHaskell";
  license = "LGPL";
}
