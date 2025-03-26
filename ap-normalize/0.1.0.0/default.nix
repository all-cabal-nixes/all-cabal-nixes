{ mkDerivation, base, inspection-testing, lib, transformers }:
mkDerivation {
  pname = "ap-normalize";
  version = "0.1.0.0";
  sha256 = "8a12355071f7ba8de8b4d11bb0d451ab32609b075c1fa7c009135c5b158d0e47";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base inspection-testing transformers ];
  description = "Self-normalizing applicative expressions";
  license = lib.licenses.mit;
}
