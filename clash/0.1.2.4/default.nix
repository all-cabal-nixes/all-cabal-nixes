{ mkDerivation, base, containers, data-accessor
, data-accessor-template, data-accessor-transformers, directory
, filepath, ghc, haskell98, lib, pretty, prettyclass, syb
, template-haskell, tfp, th-lift, time, transformers, vhdl
}:
mkDerivation {
  pname = "clash";
  version = "0.1.2.4";
  sha256 = "846cfa42712a18d800459159f8da9eb89b7aeab6e16d838f5a581854e73690d9";
  libraryHaskellDepends = [
    base containers data-accessor data-accessor-template
    data-accessor-transformers directory filepath ghc haskell98 pretty
    prettyclass syb template-haskell tfp th-lift time transformers vhdl
  ];
  homepage = "http://clash.ewi.utwente.nl/";
  description = "CAES Language for Synchronous Hardware (CLaSH)";
  license = lib.licenses.bsd3;
}
