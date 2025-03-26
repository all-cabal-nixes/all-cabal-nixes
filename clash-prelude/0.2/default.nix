{ mkDerivation, base, data-default, lib, template-haskell, th-lift
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.2";
  sha256 = "82b00fef840106bfaa4e1261811ad40318abd069a95e34801ce24e693dd7df4f";
  libraryHaskellDepends = [
    base data-default template-haskell th-lift
  ];
  homepage = "http://clash.ewi.utwente.nl/";
  description = "CAES Language for Synchronous Hardware";
  license = lib.licenses.bsd3;
}
