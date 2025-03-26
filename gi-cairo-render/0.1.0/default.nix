{ mkDerivation, array, base, bytestring, c2hs, cairo
, haskell-gi-base, lib, mtl, text, utf8-string
}:
mkDerivation {
  pname = "gi-cairo-render";
  version = "0.1.0";
  sha256 = "fd8968fd190493e118d35bc80aee1fd556458ecea0166e224282130d95eb58ac";
  libraryHaskellDepends = [
    array base bytestring haskell-gi-base mtl text utf8-string
  ];
  libraryPkgconfigDepends = [ cairo ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/cohomology/gi-cairo-render";
  description = "GI friendly Binding to the Cairo library";
  license = lib.licenses.bsd3;
}
