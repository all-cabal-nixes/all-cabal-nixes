{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "haskell-exp-parser";
  version = "0.1";
  sha256 = "5096177d0d8f8ee1cf213ad73ad243220b8d84d17df81357c82f59aaeba2cd3a";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/emilaxelsson/haskell-exp-parser";
  description = "Simple parser parser from Haskell to TemplateHaskell expressions";
  license = lib.licenses.bsd3;
}
