{ mkDerivation, base, containers, data-accessor
, data-accessor-template, directory, filepath, ghc, haskell98, lib
, pretty, prettyclass, template-haskell, tfp, th-lift, time
, transformers, vhdl
}:
mkDerivation {
  pname = "clash";
  version = "0.1.3.9";
  sha256 = "09f51715f01425d38f730d0234135e2166bfc7e9de04673bc7949e971bd9a8a7";
  libraryHaskellDepends = [
    base containers data-accessor data-accessor-template directory
    filepath ghc haskell98 pretty prettyclass template-haskell tfp
    th-lift time transformers vhdl
  ];
  homepage = "http://clash.ewi.utwente.nl/";
  description = "CAES Language for Synchronous Hardware (CLaSH)";
  license = lib.licenses.bsd3;
}
