{ mkDerivation, base, clash-prelude, ghc-typelits-knownnat
, ghc-typelits-natnormalise, hedgehog, lib, text
}:
mkDerivation {
  pname = "clash-prelude-hedgehog";
  version = "1.8.2";
  sha256 = "b50c839cf98dea57041c59a0aba441e8e15d337b980f6855c34b35f84316c93a";
  revision = "1";
  editedCabalFile = "1hvclgpy4vl129qvm8px9w7hq2cv15m4zacdn2ay300sp0mbiwg3";
  libraryHaskellDepends = [
    base clash-prelude ghc-typelits-knownnat ghc-typelits-natnormalise
    hedgehog text
  ];
  description = "Hedgehog Generators for clash-prelude";
  license = lib.licenses.bsd2;
}
