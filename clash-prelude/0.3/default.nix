{ mkDerivation, base, data-default, lib, template-haskell, th-lift
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.3";
  sha256 = "6902913e12286b0b2a377be256e884bde783868ea6f6a0eda24b7a9e27e73806";
  libraryHaskellDepends = [
    base data-default template-haskell th-lift
  ];
  homepage = "http://clash.ewi.utwente.nl/";
  description = "CAES Language for Synchronous Hardware - Prelude library";
  license = lib.licenses.bsd3;
}
