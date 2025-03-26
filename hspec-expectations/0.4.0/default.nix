{ mkDerivation, base, hspec, HUnit, lib, markdown-unlit, silently
, transformers
}:
mkDerivation {
  pname = "hspec-expectations";
  version = "0.4.0";
  sha256 = "9e97e7ea2362800161b06cd62e7af4951ab12cc388b1e833ef5457b403c55107";
  libraryHaskellDepends = [ base HUnit transformers ];
  testHaskellDepends = [
    base hspec HUnit markdown-unlit silently transformers
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/sol/hspec-expectations#readme";
  description = "Catchy combinators for HUnit";
  license = lib.licenses.mit;
}
