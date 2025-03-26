{ mkDerivation, base, clash-prelude, ghc-typelits-knownnat
, ghc-typelits-natnormalise, hedgehog, lib, text
}:
mkDerivation {
  pname = "clash-prelude-hedgehog";
  version = "1.6.6";
  sha256 = "69e0e58d7491a4684c2d67c383e45f37f0709448f915992ee32249693c242052";
  libraryHaskellDepends = [
    base clash-prelude ghc-typelits-knownnat ghc-typelits-natnormalise
    hedgehog text
  ];
  description = "Hedgehog Generators for clash-prelude";
  license = lib.licenses.bsd2;
}
