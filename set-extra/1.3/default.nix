{ mkDerivation, base, containers, lib, mtl, syb }:
mkDerivation {
  pname = "set-extra";
  version = "1.3";
  sha256 = "4a59bc0560e897f2abf30ba70e3f5a221ac1f429e51bfb460c4c4ce7331b9516";
  libraryHaskellDepends = [ base containers mtl syb ];
  homepage = "http://src.seereason.com/set-extra";
  description = "Functions that could be added to Data.Set.";
  license = lib.licenses.bsd3;
}
