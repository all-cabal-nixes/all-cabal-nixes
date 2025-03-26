{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "fixedprec";
  version = "0.2.1.0";
  sha256 = "38d8733617efffaab241044a31acf4bca7116b46f2be0c916eb6af97c56a98c3";
  libraryHaskellDepends = [ base random ];
  description = "A fixed-precision real number type";
  license = lib.licenses.bsd3;
}
