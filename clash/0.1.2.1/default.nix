{ mkDerivation, base, containers, data-accessor
, data-accessor-template, data-accessor-transformers, directory
, filepath, ghc, haskell98, lib, pretty, prettyclass, syb
, template-haskell, tfp, th-lift, time, transformers, vhdl
}:
mkDerivation {
  pname = "clash";
  version = "0.1.2.1";
  sha256 = "ac7c980c35d296d7a37a54d06c47c8814134a6a5010dcb59d51a9d279e4262c3";
  libraryHaskellDepends = [
    base containers data-accessor data-accessor-template
    data-accessor-transformers directory filepath ghc haskell98 pretty
    prettyclass syb template-haskell tfp th-lift time transformers vhdl
  ];
  homepage = "http://clash.ewi.utwente.nl/";
  description = "CAES Language for Synchronous Hardware (CLaSH)";
  license = lib.licenses.bsd3;
}
