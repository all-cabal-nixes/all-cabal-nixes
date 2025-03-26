{ mkDerivation, base, containers, lib, mtl, SybWidget, wx, wxcore
, xtc
}:
mkDerivation {
  pname = "WxGeneric";
  version = "0.8.1";
  sha256 = "c0b43c5b236b4e258ab7617a4dea640eeabbdeb7259c0ffe425f731c566d6b53";
  libraryHaskellDepends = [
    base containers mtl SybWidget wx wxcore xtc
  ];
  homepage = "http://www.haskell.org/haskellwiki/WxGeneric";
  description = "Generic (SYB3) construction of wxHaskell widgets";
  license = "LGPL";
}
