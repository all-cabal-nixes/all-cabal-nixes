{ mkDerivation, base, clash-prelude, ghc-typelits-knownnat
, ghc-typelits-natnormalise, hedgehog, lib, text
}:
mkDerivation {
  pname = "clash-prelude-hedgehog";
  version = "1.6.5";
  sha256 = "41abd185f1171afa21aec97d443ea2181b34f0a99eafec854bbc003db8a7ec7c";
  libraryHaskellDepends = [
    base clash-prelude ghc-typelits-knownnat ghc-typelits-natnormalise
    hedgehog text
  ];
  description = "Hedgehog Generators for clash-prelude";
  license = lib.licensesSpdx."BSD-2-Clause";
}
