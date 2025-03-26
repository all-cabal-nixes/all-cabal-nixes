{ mkDerivation, base, containers, data-accessor
, data-accessor-template, directory, filepath, ghc, haskell98, lib
, pretty, prettyclass, template-haskell, tfp, th-lift, time
, transformers, utility-ht, vhdl
}:
mkDerivation {
  pname = "clash";
  version = "0.1.3.11";
  sha256 = "1dfa7702639d1261a49934cad944272a094a30f099faacda2e77fbe3cd83ed10";
  libraryHaskellDepends = [
    base containers data-accessor data-accessor-template directory
    filepath ghc haskell98 pretty prettyclass template-haskell tfp
    th-lift time transformers utility-ht vhdl
  ];
  homepage = "http://clash.ewi.utwente.nl/";
  description = "CAES Language for Synchronous Hardware (CLaSH)";
  license = lib.licenses.bsd3;
}
