{ mkDerivation, base, constraints, ghc-prim, lib, tagged }:
mkDerivation {
  pname = "extended-categories";
  version = "0.1.0";
  sha256 = "304ed1dbf93b053f6893d1242c6caa745d12bb286e646a07ed70520688ab8635";
  libraryHaskellDepends = [ base constraints ghc-prim tagged ];
  homepage = "github.com/ian-mi/extended-categories";
  description = "Extended Categories";
  license = lib.licenses.bsd3;
}
