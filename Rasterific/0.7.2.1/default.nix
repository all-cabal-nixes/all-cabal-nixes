{ mkDerivation, base, bytestring, containers, dlist, FontyFruity
, free, JuicyPixels, lib, mtl, primitive, transformers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "Rasterific";
  version = "0.7.2.1";
  sha256 = "7f6d86495a5a3aa72dd9c13f2dd8d93526cd5166889f39c5e7dde529cef44d74";
  revision = "1";
  editedCabalFile = "0cj894cb54x64p21z2f4p7h7a61m6rqiy5p7828m31bd5crsdynb";
  libraryHaskellDepends = [
    base bytestring containers dlist FontyFruity free JuicyPixels mtl
    primitive transformers vector vector-algorithms
  ];
  description = "A pure haskell drawing engine";
  license = lib.licenses.bsd3;
}
