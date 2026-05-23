{ mkDerivation, base, comfort-array, containers, lib, non-empty
, numeric-quest, optparse-applicative, parsec, shell-utility
, transformers, unicode, utility-ht
}:
mkDerivation {
  pname = "chemical-equation";
  version = "0.0.1";
  sha256 = "44edb6b2f040c80d2ad7f7e75da31c0b352a8e97e84a106d888a4e3d50f0c675";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base comfort-array containers non-empty numeric-quest
    optparse-applicative parsec shell-utility transformers unicode
    utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/chemical-equation";
  description = "Balance chemical equations";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "balance-chemical-equation";
}
