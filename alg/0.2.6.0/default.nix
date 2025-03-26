{ mkDerivation, base, lib, util }:
mkDerivation {
  pname = "alg";
  version = "0.2.6.0";
  sha256 = "f3e65dd1441255dfb6641acdaaadfe81da40ba370690b38dd3a87de92b841878";
  libraryHaskellDepends = [ base util ];
  description = "Algebraic structures";
  license = lib.licenses.bsd3;
}
