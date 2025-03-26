{ mkDerivation, base, data-default, lib, template-haskell, th-lift
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.5";
  sha256 = "6d6ee4253bf74e4c0ca184bb79339debbbe208b66a112247f2833e8f9e39d405";
  libraryHaskellDepends = [
    base data-default template-haskell th-lift
  ];
  homepage = "http://christiaanb.github.io/clash2/";
  description = "CAES Language for Synchronous Hardware - Prelude library";
  license = lib.licenses.bsd3;
}
