{ mkDerivation, base, haskell98, lib, mtl, regex-compat }:
mkDerivation {
  pname = "OpenAFP";
  version = "1.0";
  sha256 = "3bb3d20f0c73d54d95cd2d22fa9115a51acaa3f4ca301ab6634721f4062d5f00";
  libraryHaskellDepends = [ base haskell98 mtl regex-compat ];
  description = "IBM AFP document format parser and generator";
  license = lib.licenses.bsd3;
}
