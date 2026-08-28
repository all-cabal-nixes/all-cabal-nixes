{ mkDerivation, base, clash-prelude, ghc-typelits-knownnat
, ghc-typelits-natnormalise, hedgehog, lib, string-interpolate
, text
}:
mkDerivation {
  pname = "clash-prelude-hedgehog";
  version = "1.10.1";
  sha256 = "aa15b268327a28868ccf5a59a07bf733e716d091f3584425fa495373b2c609ef";
  libraryHaskellDepends = [
    base clash-prelude ghc-typelits-knownnat ghc-typelits-natnormalise
    hedgehog string-interpolate text
  ];
  description = "Hedgehog Generators for clash-prelude";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
