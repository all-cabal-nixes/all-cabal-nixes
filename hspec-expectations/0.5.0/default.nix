{ mkDerivation, base, hspec, HUnit, lib, markdown-unlit, silently
, transformers
}:
mkDerivation {
  pname = "hspec-expectations";
  version = "0.5.0";
  sha256 = "9410f9ca633771ee549a823f2119559b3bd4036afba7c30bea8937ab930f5af3";
  revision = "1";
  editedCabalFile = "0ms2yjh8jmyf3l46vliabc49aap98f6q21h5f3p2p327n4chrbm6";
  libraryHaskellDepends = [ base HUnit transformers ];
  testHaskellDepends = [
    base hspec HUnit markdown-unlit silently transformers
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/sol/hspec-expectations#readme";
  description = "Catchy combinators for HUnit";
  license = lib.licenses.mit;
}
