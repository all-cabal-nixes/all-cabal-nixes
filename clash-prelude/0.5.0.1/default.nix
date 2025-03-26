{ mkDerivation, base, data-default, lib, template-haskell, th-lift
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.5.0.1";
  sha256 = "b86b61e88f270cf227f3205292eeda67efb9143308d5b92ab2e459a7d149ac0f";
  libraryHaskellDepends = [
    base data-default template-haskell th-lift
  ];
  homepage = "http://christiaanb.github.io/clash2/";
  description = "CAES Language for Synchronous Hardware - Prelude library";
  license = lib.licenses.bsd3;
}
