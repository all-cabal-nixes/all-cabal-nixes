{ mkDerivation, base, containers, haskell98, lib, mtl, SybWidget
, wx, wxcore, xtc
}:
mkDerivation {
  pname = "WxGeneric";
  version = "0.6.0";
  sha256 = "5f82d19d2bdd9df12e9ebf057812c062332934565354965997d98ffd8ecf5650";
  libraryHaskellDepends = [
    base containers haskell98 mtl SybWidget wx wxcore xtc
  ];
  homepage = "http://www.haskell.org/haskellwiki/WxGeneric";
  description = "Generic (SYB3) construction of wxHaskell widgets";
  license = "LGPL";
}
