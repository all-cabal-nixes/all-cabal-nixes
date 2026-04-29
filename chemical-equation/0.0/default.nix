{ mkDerivation, base, comfort-array, containers, lib, non-empty
, numeric-quest, parsec, shell-utility, transformers, utility-ht
}:
mkDerivation {
  pname = "chemical-equation";
  version = "0.0";
  sha256 = "2a3a3f15af78cc4cf6f32ac6da9698d988d62eeea0c74ba604f373434f378e2c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base comfort-array containers non-empty numeric-quest parsec
    shell-utility transformers utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/chemical-equation";
  description = "Balance chemical equations";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "balance-chemical-equation";
}
