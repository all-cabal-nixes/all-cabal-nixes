{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "haskell-exp-parser";
  version = "0.1.1";
  sha256 = "a53cfae87b679f24b5c0a14a72be35760525bcad28b2fc0c870c19c09f2f975c";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/emilaxelsson/haskell-exp-parser";
  description = "Simple parser parser from Haskell to TemplateHaskell expressions";
  license = lib.licenses.bsd3;
}
