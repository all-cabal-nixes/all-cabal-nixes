{ mkDerivation, base, clash-prelude, ghc-typelits-knownnat
, ghc-typelits-natnormalise, hedgehog, lib, string-interpolate
, text
}:
mkDerivation {
  pname = "clash-prelude-hedgehog";
  version = "1.10.0";
  sha256 = "ee1e569900a4a51f3f155abdfefc4dc0f6ddfcf232949c2da60b117909dbda01";
  libraryHaskellDepends = [
    base clash-prelude ghc-typelits-knownnat ghc-typelits-natnormalise
    hedgehog string-interpolate text
  ];
  description = "Hedgehog Generators for clash-prelude";
  license = lib.licensesSpdx."BSD-2-Clause";
}
