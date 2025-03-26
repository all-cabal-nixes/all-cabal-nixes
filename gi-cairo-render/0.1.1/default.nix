{ mkDerivation, array, base, bytestring, c2hs, cairo
, haskell-gi-base, lib, mtl, text, utf8-string
}:
mkDerivation {
  pname = "gi-cairo-render";
  version = "0.1.1";
  sha256 = "a2246529eeeb7c386ef9c67b95086e129123e44c54b2d031e3bb8f61faf4fd25";
  libraryHaskellDepends = [
    array base bytestring haskell-gi-base mtl text utf8-string
  ];
  libraryPkgconfigDepends = [ cairo ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/cohomology/gi-cairo-render";
  description = "GI friendly Binding to the Cairo library";
  license = lib.licenses.bsd3;
}
