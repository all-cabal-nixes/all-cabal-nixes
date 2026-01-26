{ mkDerivation, base, clash-prelude, ghc-typelits-knownnat
, ghc-typelits-natnormalise, hedgehog, lib, text
}:
mkDerivation {
  pname = "clash-prelude-hedgehog";
  version = "1.8.1";
  sha256 = "73dac8119c88f21b68f14abac23552e95e44d10032fbd9e558f80a5908fae289";
  libraryHaskellDepends = [
    base clash-prelude ghc-typelits-knownnat ghc-typelits-natnormalise
    hedgehog text
  ];
  description = "Hedgehog Generators for clash-prelude";
  license = lib.licensesSpdx."BSD-2-Clause";
}
