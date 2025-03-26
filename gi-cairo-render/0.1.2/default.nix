{ mkDerivation, array, base, bytestring, c2hs, cairo
, haskell-gi-base, lib, mtl, text, utf8-string
}:
mkDerivation {
  pname = "gi-cairo-render";
  version = "0.1.2";
  sha256 = "cc798a704ef2a785bd1370ef314fbef2f6ae5f790d992dfa99109bf5179a031e";
  libraryHaskellDepends = [
    array base bytestring haskell-gi-base mtl text utf8-string
  ];
  libraryPkgconfigDepends = [ cairo ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/cohomology/gi-cairo-render";
  description = "GI friendly Binding to the Cairo library";
  license = lib.licenses.bsd3;
}
