{ mkDerivation, base, containers, lib, mtl, syb }:
mkDerivation {
  pname = "set-extra";
  version = "1.2";
  sha256 = "ac25b99f4ab0f4628f840025aebcd500a2c3c3665bd433f6aafdbfe67cee161e";
  libraryHaskellDepends = [ base containers mtl syb ];
  homepage = "http://src.seereason.com/set-extra";
  description = "Functions that could be added to Data.Set.";
  license = lib.licenses.bsd3;
}
