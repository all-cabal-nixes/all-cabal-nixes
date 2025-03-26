{ mkDerivation, base, bytestring, containers, dlist, FontyFruity
, free, JuicyPixels, lib, mtl, primitive, transformers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "Rasterific";
  version = "0.7.2.2";
  sha256 = "0d2309ecc627ff6ab928055c273075c9f192e6d733dfe89adf82002944375907";
  revision = "1";
  editedCabalFile = "028kfkwdvwgpzpvmpqh6ax2zj2lakq33sxfchc4cjf00dylxbg17";
  libraryHaskellDepends = [
    base bytestring containers dlist FontyFruity free JuicyPixels mtl
    primitive transformers vector vector-algorithms
  ];
  description = "A pure haskell drawing engine";
  license = lib.licenses.bsd3;
}
