{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "List";
  version = "0.5.1";
  sha256 = "3778f7695dbd2b75840724a1dea0430801d65242117df3815e6500281155f3c1";
  revision = "1";
  editedCabalFile = "10lrrb0bj6b4xjz6j61b442vg27281a6v20v0kmffnhdxpz3kkhg";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/yairchu/generator/tree";
  description = "List monad transformer and class";
  license = lib.licenses.bsd3;
}
