{ mkDerivation, base, containers, data-accessor
, data-accessor-template, data-accessor-transformers, directory
, filepath, ghc, haskell98, lib, pretty, prettyclass, syb
, template-haskell, tfp, th-lift, time, transformers, vhdl
}:
mkDerivation {
  pname = "clash";
  version = "0.1.1.1";
  sha256 = "d751f86c12c7058ed3dc3354d80383638adddcaafc9d4cfa91ef5b8fc5c6afeb";
  libraryHaskellDepends = [
    base containers data-accessor data-accessor-template
    data-accessor-transformers directory filepath ghc haskell98 pretty
    prettyclass syb template-haskell tfp th-lift time transformers vhdl
  ];
  homepage = "http://clash.ewi.utwente.nl/";
  description = "CAES Language for Synchronous Hardware (CLaSH)";
  license = lib.licenses.bsd3;
}
