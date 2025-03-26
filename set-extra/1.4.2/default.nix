{ mkDerivation, base, containers, lib, mtl, syb }:
mkDerivation {
  pname = "set-extra";
  version = "1.4.2";
  sha256 = "b1ef6fff76eb399e653717f7d4889086a1f6149399e4956f5ad51aba6eb740d1";
  libraryHaskellDepends = [ base containers mtl syb ];
  homepage = "https://github.com/ddssff/set-extra";
  description = "Functions that could be added to Data.Set.";
  license = lib.licenses.bsd3;
}
