{ mkDerivation, base, containers, lib, mtl, syb }:
mkDerivation {
  pname = "set-extra";
  version = "1.4.1";
  sha256 = "2058c98d81ea9ce7f1570a2cc8de89bfaf4c5fc4bd04361dcd225c9840db6b82";
  libraryHaskellDepends = [ base containers mtl syb ];
  homepage = "https://github.com/ddssff/set-extra";
  description = "Functions that could be added to Data.Set.";
  license = lib.licenses.bsd3;
}
