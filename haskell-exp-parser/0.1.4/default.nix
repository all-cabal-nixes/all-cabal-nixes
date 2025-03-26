{ mkDerivation, base, lib, syb, template-haskell }:
mkDerivation {
  pname = "haskell-exp-parser";
  version = "0.1.4";
  sha256 = "da8b4ed1e329bf2beb580053fd54e535ec3b8eb5c762763985de2bf6d50abf29";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base syb template-haskell ];
  homepage = "https://github.com/emilaxelsson/haskell-exp-parser";
  description = "Simple parser parser from Haskell to TemplateHaskell expressions";
  license = lib.licenses.bsd3;
}
