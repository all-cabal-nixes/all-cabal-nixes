{ mkDerivation, base, haskell98, lib, mtl, SybWidget, wx, wxcore
, xtc
}:
mkDerivation {
  pname = "WxGeneric";
  version = "0.5.2";
  sha256 = "a2b86d60959231101bf3ba01b5ce667841503b70f04fcc06586a0f49349b9d3f";
  libraryHaskellDepends = [
    base haskell98 mtl SybWidget wx wxcore xtc
  ];
  description = "Library which constructing generic (SYB3-based) widgets for WxHaskell";
  license = "LGPL";
}
