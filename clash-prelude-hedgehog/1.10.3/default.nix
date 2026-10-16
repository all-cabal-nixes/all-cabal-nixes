{ mkDerivation, base, clash-prelude, ghc-typelits-knownnat
, ghc-typelits-natnormalise, hedgehog, lib, string-interpolate
, text
}:
mkDerivation {
  pname = "clash-prelude-hedgehog";
  version = "1.10.3";
  sha256 = "fd9a155c69ba5aeff19b164578b39c0bbdfc8e78336316db157bdf7ddbffb7d5";
  libraryHaskellDepends = [
    base clash-prelude ghc-typelits-knownnat ghc-typelits-natnormalise
    hedgehog string-interpolate text
  ];
  description = "Hedgehog Generators for clash-prelude";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
