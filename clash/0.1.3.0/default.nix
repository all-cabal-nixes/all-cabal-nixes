{ mkDerivation, base, containers, data-accessor
, data-accessor-template, directory, filepath, ghc, haskell98, lib
, pretty, prettyclass, syb, template-haskell, tfp, th-lift, time
, transformers, vhdl
}:
mkDerivation {
  pname = "clash";
  version = "0.1.3.0";
  sha256 = "d96b44dfc90ff39a001d1738f3bb8a01a2f74dcfbb4c408116d702c3948a741d";
  libraryHaskellDepends = [
    base containers data-accessor data-accessor-template directory
    filepath ghc haskell98 pretty prettyclass syb template-haskell tfp
    th-lift time transformers vhdl
  ];
  homepage = "http://clash.ewi.utwente.nl/";
  description = "CAES Language for Synchronous Hardware (CLaSH)";
  license = lib.licenses.bsd3;
}
