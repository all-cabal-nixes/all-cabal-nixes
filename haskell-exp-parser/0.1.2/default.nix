{ mkDerivation, base, lib, syb, template-haskell }:
mkDerivation {
  pname = "haskell-exp-parser";
  version = "0.1.2";
  sha256 = "f98d6443d4603bdafcfe1e01d0608934e75c2747c5432b246be75672881f2c34";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base syb template-haskell ];
  homepage = "https://github.com/emilaxelsson/haskell-exp-parser";
  description = "Simple parser parser from Haskell to TemplateHaskell expressions";
  license = lib.licenses.bsd3;
}
