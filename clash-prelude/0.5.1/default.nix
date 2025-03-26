{ mkDerivation, base, data-default, lib, template-haskell, th-lift
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.5.1";
  sha256 = "73d547f01fb683cb14c1584c902f11a9134b8dc79144e031972c8995ba4067e2";
  libraryHaskellDepends = [
    base data-default template-haskell th-lift
  ];
  homepage = "http://christiaanb.github.io/clash2/";
  description = "CAES Language for Synchronous Hardware - Prelude library";
  license = lib.licenses.bsd3;
}
