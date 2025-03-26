{ mkDerivation, base, data-default, lib, template-haskell }:
mkDerivation {
  pname = "hetero-parameter-list";
  version = "0.1.0.20";
  sha256 = "63988fff1c7793ff8b2159d5938ae7959019404fb365c9a8de6ed8c36563d14c";
  libraryHaskellDepends = [ base data-default template-haskell ];
  testHaskellDepends = [ base data-default template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/hetero-parameter-list#readme";
  description = "hetero list with parameter list";
  license = lib.licenses.bsd3;
}
