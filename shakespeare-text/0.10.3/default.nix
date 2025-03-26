{ mkDerivation, base, hspec, HUnit, lib, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-text";
  version = "0.10.3";
  sha256 = "da00f8b9a9b31710d5ec08ad68aca4d62ec85ffb8982cb648f25b6e93f707870";
  libraryHaskellDepends = [ base shakespeare template-haskell text ];
  testHaskellDepends = [ base hspec HUnit text ];
  homepage = "http://www.yesodweb.com/book/templates";
  description = "Interpolation with quasi-quotation: put variables strings";
  license = lib.licenses.bsd3;
}
