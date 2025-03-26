{ mkDerivation, base, constraints, ghc-prim, lib, tagged }:
mkDerivation {
  pname = "extended-categories";
  version = "0.2.0";
  sha256 = "e2e016c10bf167fe47277b8fedf3ad6c524c507dffabe7ebd8e5d1aff1fee9b5";
  libraryHaskellDepends = [ base constraints ghc-prim tagged ];
  homepage = "github.com/ian-mi/extended-categories";
  description = "Extended Categories";
  license = lib.licenses.bsd3;
}
