{ mkDerivation, base, containers, lib, mtl, syb }:
mkDerivation {
  pname = "alloy";
  version = "1.0.0";
  sha256 = "3ed8110f1b16156946792f51a6bf79bd942e6852619daef0615a8097fb4ac310";
  libraryHaskellDepends = [ base containers mtl syb ];
  description = "Generic programming library";
  license = lib.licenses.bsd3;
}
