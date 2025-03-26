{ mkDerivation, base, containers, haskell98, lib, mtl, SybWidget
, wx, wxcore, xtc
}:
mkDerivation {
  pname = "WxGeneric";
  version = "0.6.1";
  sha256 = "6bdf079e119eadb1a32cc105a9b6e8224742e74081e51b24f0605ae54174decc";
  libraryHaskellDepends = [
    base containers haskell98 mtl SybWidget wx wxcore xtc
  ];
  homepage = "http://www.haskell.org/haskellwiki/WxGeneric";
  description = "Generic (SYB3) construction of wxHaskell widgets";
  license = "LGPL";
}
