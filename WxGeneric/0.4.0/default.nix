{ mkDerivation, base, haskell98, lib, mtl, SybWidget, wx, wxcore
, xtc
}:
mkDerivation {
  pname = "WxGeneric";
  version = "0.4.0";
  sha256 = "ec7807ea981c8b12e57a3bb872f027330c3a0af4f95571d5982adb9f57d785c1";
  libraryHaskellDepends = [
    base haskell98 mtl SybWidget wx wxcore xtc
  ];
  description = "Library which constructing generic (SYB3-based) widgets for WxHaskell";
  license = "LGPL";
}
