{ mkDerivation, base, clash-prelude, ghc-typelits-knownnat
, ghc-typelits-natnormalise, hedgehog, lib, string-interpolate
, text
}:
mkDerivation {
  pname = "clash-prelude-hedgehog";
  version = "1.10.4";
  sha256 = "d9d0a3bfd68c3880a02e0fcf5229ab65bbbe2b5aba836ec792dec6bdfd45e0b9";
  libraryHaskellDepends = [
    base clash-prelude ghc-typelits-knownnat ghc-typelits-natnormalise
    hedgehog string-interpolate text
  ];
  description = "Hedgehog Generators for clash-prelude";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
