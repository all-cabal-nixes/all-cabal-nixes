{ mkDerivation, base, data-default, lib, template-haskell }:
mkDerivation {
  pname = "hetero-parameter-list";
  version = "0.1.0.21";
  sha256 = "f1f9f749ece2d07b986cb16b77b4df5c4eb916d1442d00025d5f8779344cfd83";
  libraryHaskellDepends = [ base data-default template-haskell ];
  testHaskellDepends = [ base data-default template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/hetero-parameter-list#readme";
  description = "hetero list with parameter list";
  license = lib.licenses.bsd3;
}
