{ mkDerivation, base, data-default, lib, template-haskell }:
mkDerivation {
  pname = "hetero-parameter-list";
  version = "0.1.0.19";
  sha256 = "3056b17b581cc67e48d510895f76ea3cbbba4071a4231365cfabee99c4bc7251";
  libraryHaskellDepends = [ base data-default template-haskell ];
  testHaskellDepends = [ base data-default template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/hetero-parameter-list#readme";
  description = "hetero list with parameter list";
  license = lib.licenses.bsd3;
}
