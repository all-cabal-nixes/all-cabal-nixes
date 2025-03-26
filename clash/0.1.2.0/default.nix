{ mkDerivation, base, containers, data-accessor
, data-accessor-template, data-accessor-transformers, directory
, filepath, ghc, haskell98, lib, pretty, prettyclass, syb
, template-haskell, tfp, th-lift, time, transformers, vhdl
}:
mkDerivation {
  pname = "clash";
  version = "0.1.2.0";
  sha256 = "6e48f282ac6dfa6b19a1ea141d09111f5b76c84814b8c60a15305485cad91da6";
  libraryHaskellDepends = [
    base containers data-accessor data-accessor-template
    data-accessor-transformers directory filepath ghc haskell98 pretty
    prettyclass syb template-haskell tfp th-lift time transformers vhdl
  ];
  homepage = "http://clash.ewi.utwente.nl/";
  description = "CAES Language for Synchronous Hardware (CLaSH)";
  license = lib.licenses.bsd3;
}
