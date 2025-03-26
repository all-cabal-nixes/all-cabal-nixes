{ mkDerivation, base, containers, data-accessor
, data-accessor-template, data-accessor-transformers, directory
, filepath, ghc, haskell98, lib, pretty, prettyclass, syb
, template-haskell, tfp, th-lift, time, transformers, vhdl
}:
mkDerivation {
  pname = "clash";
  version = "0.1.0.1";
  sha256 = "61de6a06f6fc388a169b40a2d0abb60acd5a58a3d1281eee18e488ab4b2fc8aa";
  libraryHaskellDepends = [
    base containers data-accessor data-accessor-template
    data-accessor-transformers directory filepath ghc haskell98 pretty
    prettyclass syb template-haskell tfp th-lift time transformers vhdl
  ];
  homepage = "http://clash.ewi.utwente.nl/";
  description = "CAES Language for Synchronous Hardware (CLaSH)";
  license = lib.licenses.bsd3;
}
