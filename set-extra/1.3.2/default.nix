{ mkDerivation, base, containers, lib, mtl, syb }:
mkDerivation {
  pname = "set-extra";
  version = "1.3.2";
  sha256 = "f7842446f8961a29de96fa14423d8e23978cfef3db6ec0324358536d6bf8dd53";
  libraryHaskellDepends = [ base containers mtl syb ];
  homepage = "https://github.com/ddssff/set-extra";
  description = "Functions that could be added to Data.Set.";
  license = lib.licenses.bsd3;
}
