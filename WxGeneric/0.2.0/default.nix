{ mkDerivation, base, haskell98, lib, mtl, SybWidget, wx, wxcore
, xtc
}:
mkDerivation {
  pname = "WxGeneric";
  version = "0.2.0";
  sha256 = "6948b6f334af934cb8d0f5bff45cc4e740d374fb8341e3633817b4a5d7521b53";
  libraryHaskellDepends = [
    base haskell98 mtl SybWidget wx wxcore xtc
  ];
  description = "Library which constructing generic (SYB3-based) widgets for WxHaskell";
  license = "LGPL";
}
