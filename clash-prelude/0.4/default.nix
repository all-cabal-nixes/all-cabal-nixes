{ mkDerivation, base, data-default, lib, template-haskell, th-lift
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.4";
  sha256 = "f2b25df834e8f96ca0edead7b7034e918e98f45fe74b026eacf793fff728246d";
  libraryHaskellDepends = [
    base data-default template-haskell th-lift
  ];
  homepage = "http://christiaanb.github.io/clash2/";
  description = "CAES Language for Synchronous Hardware - Prelude library";
  license = lib.licenses.bsd3;
}
