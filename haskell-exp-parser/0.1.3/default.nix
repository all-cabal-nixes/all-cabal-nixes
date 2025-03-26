{ mkDerivation, base, lib, syb, template-haskell }:
mkDerivation {
  pname = "haskell-exp-parser";
  version = "0.1.3";
  sha256 = "ae75b66e2cb3f141139dee937d3ba21b5630ad88cedf061d68f569c3db755c33";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base syb template-haskell ];
  homepage = "https://github.com/emilaxelsson/haskell-exp-parser";
  description = "Simple parser parser from Haskell to TemplateHaskell expressions";
  license = lib.licenses.bsd3;
}
