{ mkDerivation, base, clash-prelude, ghc-typelits-knownnat
, ghc-typelits-natnormalise, hedgehog, lib, string-interpolate
, text
}:
mkDerivation {
  pname = "clash-prelude-hedgehog";
  version = "1.10.2";
  sha256 = "5f0ef153eeee42985accf56354ab145ce1a3f1f9354bb9f5206ee1bae4af830a";
  libraryHaskellDepends = [
    base clash-prelude ghc-typelits-knownnat ghc-typelits-natnormalise
    hedgehog string-interpolate text
  ];
  description = "Hedgehog Generators for clash-prelude";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
